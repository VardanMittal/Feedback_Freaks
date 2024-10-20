#include <Servo.h>
#include <PID_v1_bc.h>
#include <SimpleKalmanFilter.h>

const int trigPin = 5;
const int echoPin = 6;
const int servoPin = 9;

// PID variables 
double setpoint, ballPosition, servoOutput;
double kp = 2.0, ki =  0.01, kd = 1.13;

// defines variables
const float beamLength = 25.0;
long duration;

// Servo and PID controller Object an filter
Servo servoMotor;
PID myPID(&ballPosition, &servoOutput, &setpoint, kp, ki, kd, DIRECT);
SimpleKalmanFilter distanceKalman(1.5, 2, 0.1);

// Distance Calculator
double measureDistance(){
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(5);
  digitalWrite(trigPin, LOW);
  duration = pulseIn(echoPin, HIGH);

  double rawDistance = duration * 0.034 / 2;
  // double filteredDistance = distanceKalman.updateEstimate(rawDistance);
  
  return rawDistance;
}

void setup() {
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  servoMotor.attach(servoPin);

  servoMotor.write(90);

  myPID.SetMode(AUTOMATIC);
  myPID.SetOutputLimits(0, 180); 
  Serial.print("Servo Output: ");
  Serial.println("Ball Position: ");

  setpoint = 12.0; 
  Serial.begin(115200);
}
void loop() {

  ballPosition = measureDistance();

  myPID.Compute();
  servoMotor.write(servoOutput);
  Serial.print(ballPosition);
  Serial.print(",");
  Serial.println(servoOutput);
  delay(50);
}