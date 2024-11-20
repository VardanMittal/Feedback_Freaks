#include <ESP32Servo.h> // ESP32-compatible servo library
#include <PID_v1.h>     // Standard PID library
#include <SimpleKalmanFilter.h> // Kalman filter library

// Define pin numbers
const int trigPin = 5;  // GPIO5
const int echoPin = 18; // GPIO18
const int servoPin = 13; // GPIO13

// PID variables 
double setpoint, ballPosition, servoOutput;
double kp = 2.0, ki = 0.01, kd = 1.13;

// Beam length
const float beamLength = 25.0;

// Servo, PID controller, and Kalman filter objects
Servo servoMotor;
PID myPID(&ballPosition, &servoOutput, &setpoint, kp, ki, kd, DIRECT);
SimpleKalmanFilter distanceKalman(1.5, 2, 0.1);

// Variables for distance measurement
volatile long duration;
volatile bool measurementReady = false;

// Interrupt handler for echo pin
void IRAM_ATTR echoHandler() {
  static unsigned long startTime;
  if (digitalRead(echoPin) == HIGH) {
    startTime = micros();
  } else {
    duration = micros() - startTime;
    measurementReady = true;
  }
}

// Function to trigger ultrasonic measurement
void measureDistance() {
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);
}

// Setup function
void setup() {
  Serial.begin(115200);

  // Configure pins
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(echoPin), echoHandler, CHANGE);

  // Attach servo to ESP32 pin
  servoMotor.attach(servoPin);

  // Initialize PID
  myPID.SetMode(AUTOMATIC);
  myPID.SetOutputLimits(0, 180);

  // Set initial conditions
  servoMotor.write(90);
  setpoint = 12.0;

  Serial.println("Servo Output, Ball Position");
}

// Loop function
void loop() {
  // Trigger a distance measurement
  measureDistance();

  // Wait for the measurement to complete
  while (!measurementReady) {
    // Do nothing, or add a timeout logic if needed
  }
  measurementReady = false;

  // Calculate raw and filtered ball position
  double rawDistance = duration * 0.034 / 2;
  ballPosition = distanceKalman.updateEstimate(rawDistance);

  // Compute PID output
  myPID.Compute();
  servoMotor.write(servoOutput);

  // Print ball position and servo output
  Serial.print(ballPosition);
  Serial.print(",");
  Serial.println(servoOutput);

  // Small delay
  delay(50);
}
