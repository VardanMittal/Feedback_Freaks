% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(33).translation = [0.0 0.0 0.0];
smiData.RigidTransform(33).angle = 0.0;
smiData.RigidTransform(33).axis = [0.0 0.0 0.0];
smiData.RigidTransform(33).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -43.500000000000014 4.9999999999999973];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[crank-1:-:crank-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-6.5225602696727947e-16 -43.500000000000007 0];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = "F[crank-1:-:crank-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [17.907000323942047 47.939967329245711 0.98351913977567929];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[servo attachment-1:-:crank-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.897114410009948e-11 -43.49999999998613 -7.1054273576010019e-15];  % mm
smiData.RigidTransform(4).angle = 5.3642715031806255e-17;  % rad
smiData.RigidTransform(4).axis = [-0.10911461603080634 0.99402917490808573 -2.9091278973601675e-18];
smiData.RigidTransform(4).ID = "F[servo attachment-1:-:crank-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-9.9999999999999876 -5.2770982028604863e-09 45.000000000000007];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[SERVO MG995-1:-:servo attachment-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [47.940002754311394 47.93996736406168 2.9857193423265063];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [-1 7.9437670389108158e-35 -2.6655275506023125e-17];
smiData.RigidTransform(6).ID = "F[SERVO MG995-1:-:servo attachment-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [19.999999999999996 -9.0000000000000124 29.999999999999979];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[SERVO MG995-1:-:motor mount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-9.0000000000007994 -19.999999999999808 -2.2351750317284313e-07];  % mm
smiData.RigidTransform(8).angle = 1.5707963267948861;  % rad
smiData.RigidTransform(8).axis = [-0 -0 -1];
smiData.RigidTransform(8).ID = "F[SERVO MG995-1:-:motor mount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-14.999999999999986 -70 4.9999999999999973];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[isection-1:-:isection-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-15 -69.999999999999986 -29.999999999999964];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(10).ID = "F[isection-1:-:isection-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 4.9999999999999973];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(11).ID = "B[isection-1:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [14.999999999999989 -2.8421709430404007e-14 2.5000000000000249];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [5.5511151231257827e-17 0.70710678118654757 0.70710678118654746];
smiData.RigidTransform(12).ID = "F[isection-1:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [60 -35 0];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = "B[sensor holder-1:-:isection-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [0 60.000000000000171 -9.9999999999989058];  % mm
smiData.RigidTransform(14).angle = 2.9490299091605721e-17;  % rad
smiData.RigidTransform(14).axis = [0.69321272485933982 0.72073304218211698 7.3669910216820969e-18];
smiData.RigidTransform(14).ID = "F[sensor holder-1:-:isection-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % mm
smiData.RigidTransform(15).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(15).axis = [1 0 0];
smiData.RigidTransform(15).ID = "B[isection-2:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-14.999999999999972 -1.4210854715202004e-14 2.5000000000000302];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(16).ID = "F[isection-2:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 -33.500000834465027 0];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = "B[isection-2:-:motor mount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-217.99999910593033 2.9999983310699534 37.002199979033271];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-1 0 0];
smiData.RigidTransform(18).ID = "F[isection-2:-:motor mount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [60 -35 0];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = "B[sensor holder-1:-:isection-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0 60.000000000000185 -44.99999999999887];  % mm
smiData.RigidTransform(20).angle = 2.9490299091605721e-17;  % rad
smiData.RigidTransform(20).axis = [0.69321272485933982 0.72073304218211698 7.3669910216820969e-18];
smiData.RigidTransform(20).ID = "F[sensor holder-1:-:isection-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 -33.500000834465027 0];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = "B[motor mount-1:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [22.002199979033293 70 -215.49999910593027];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(22).ID = "F[motor mount-1:-:isection-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [16.225000000000005 23.750000000000021 -10.00100000000001];  % mm
smiData.RigidTransform(23).angle = 0;  % rad
smiData.RigidTransform(23).axis = [0 0 0];
smiData.RigidTransform(23).ID = "B[sensor holder-1:-:SENSORultimo-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [8.64791348298378 1.3989999999999103 -9.9999999999999929];  % mm
smiData.RigidTransform(24).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918962562 -0.57735026918962562 -0.57735026918962595];
smiData.RigidTransform(24).ID = "F[sensor holder-1:-:SENSORultimo-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(25).axis = [1 0 0];
smiData.RigidTransform(25).ID = "B[c-channel-1:-:sensor holder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [30.000000000000892 -17.500000000000266 -1.0658141036401503e-14];  % mm
smiData.RigidTransform(26).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(26).axis = [1 -1.7347234759768071e-18 5.5511151231257827e-17];
smiData.RigidTransform(26).ID = "F[c-channel-1:-:sensor holder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [14.500000000000005 -32.500000000000028 -7.5010000000000003];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(27).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(27).ID = "B[hinge-1:-:crank-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [8.0659424712440746 36.281428862071259 -5.5000000000003126];  % mm
smiData.RigidTransform(28).angle = 4.5102810375396991e-17;  % rad
smiData.RigidTransform(28).axis = [0.69466000956193541 0.7193382174717341 1.1268835533722714e-17];
smiData.RigidTransform(28).ID = "F[hinge-1:-:crank-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 43.500000000000014 5.0000000000000044];  % mm
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [1 0 0];
smiData.RigidTransform(29).ID = "B[crank-2:-:hinge-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [30.000000000000316 -24.999999999995648 1.2203571486679721e-11];  % mm
smiData.RigidTransform(30).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(30).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(30).ID = "F[crank-2:-:hinge-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 -2.5000000000000022];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "B[hinge-1:-:c-channel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [25.000000000000455 4.9999999999999432 250.00000000000045];  % mm
smiData.RigidTransform(32).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(32).axis = [1.7347234759768071e-18 -1 6.7654215563095477e-17];
smiData.RigidTransform(32).ID = "F[hinge-1:-:c-channel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [18.224488945384461 48.595264925001153 44.877842917846884];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = "RootGround[motor mount-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(9).mass = 0.0;
smiData.Solid(9).CoM = [0.0 0.0 0.0];
smiData.Solid(9).MoI = [0.0 0.0 0.0];
smiData.Solid(9).PoI = [0.0 0.0 0.0];
smiData.Solid(9).color = [0.0 0.0 0.0];
smiData.Solid(9).opacity = 0.0;
smiData.Solid(9).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.033628647589019733;  % kg
smiData.Solid(1).CoM = [-1.9064691748322282e-05 -21.784487600885715 11.475798353706892];  % mm
smiData.Solid(1).MoI = [21.016968039627919 26.327353128440787 25.181634776195082];  % kg*mm^2
smiData.Solid(1).PoI = [2.5909904526236969 -0.00028165663506810653 -0.0024421819002383603];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "motor mount*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.011404380550980751;  % kg
smiData.Solid(2).CoM = [0 0 2.5];  % mm
smiData.Solid(2).MoI = [8.7042700683521268 0.41139097075878273 9.0681427868151587];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 0.30000000000000004;
smiData.Solid(2).ID = "crank*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.12000000000000002;  % kg
smiData.Solid(3).CoM = [0 8.7499999999999982 125];  % mm
smiData.Solid(3).MoI = [631.81250000000011 651.50000000000011 33.312500000000014];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 0.30000000000000004;
smiData.Solid(3).ID = "c-channel*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.025082190275490385;  % kg
smiData.Solid(4).CoM = [0 -0.28181683469183383 2.5];  % mm
smiData.Solid(4).MoI = [40.785963431325335 1.9420704853793906 42.62352479055685];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 0.30000000000000004;
smiData.Solid(4).ID = "isection*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.030662228235631691;  % kg
smiData.Solid(5).CoM = [-0.16792679400037092 3.9066458758322443e-07 19.421785388143935];  % mm
smiData.Solid(5).MoI = [4.7057722462742051 7.8646784720203309 5.1508960795335117];  % kg*mm^2
smiData.Solid(5).PoI = [-1.7678436986556332e-07 0.1376187889020935 -4.0324449987914708e-08];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "SERVO MG995*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.012661122135801258;  % kg
smiData.Solid(6).CoM = [47.940000575190311 47.93996724397941 3.391445309571282];  % mm
smiData.Solid(6).MoI = [3.4059551673202861 3.3999029272185362 6.7524032416827522];  % kg*mm^2
smiData.Solid(6).PoI = [6.7881201616668442e-10 8.2931328136946175e-10 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "servo attachment*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.054163724635780328;  % kg
smiData.Solid(7).CoM = [29.998601049439952 -3.8432747476225577 -1.1954502786455516];  % mm
smiData.Solid(7).MoI = [18.642615204086503 20.765702822695648 35.922761525959309];  % kg*mm^2
smiData.Solid(7).PoI = [1.0807972383393778 -0.00028827976025102154 0.0026780437941373086];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "sensor holder*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.0039805793827838026;  % kg
smiData.Solid(8).CoM = [22.397414291394522 3.7322719108821807 -9.9885178413050291];  % mm
smiData.Solid(8).MoI = [0.13717028185947888 0.84759330444652903 0.79388897646072887];  % kg*mm^2
smiData.Solid(8).PoI = [0.00157025173665883 0.00028576602062751658 -0.00022315155144135869];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "SENSORultimo*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.031155447839621056;  % kg
smiData.Solid(9).CoM = [24.999999999999996 -0.034161633496794547 -0.35306826775929329];  % mm
smiData.Solid(9).MoI = [8.3514259562417852 7.9299039012324091 15.088549942997311];  % kg*mm^2
smiData.Solid(9).PoI = [0.042657027968464635 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "hinge*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = -92.230069927749369;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[sensor holder-1:-:isection-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(2).Rz.Pos = -92.308047177869611;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = "[crank-2:-:hinge-1]";


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(4).Rz.Pos = 0.0;
smiData.PlanarJoint(4).Px.Pos = 0.0;
smiData.PlanarJoint(4).Py.Pos = 0.0;
smiData.PlanarJoint(4).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 0;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = "[isection-1:-:isection-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 90;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = "[isection-2:-:isection-3]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = 89.999999999999986;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % mm
smiData.PlanarJoint(3).Py.Pos = 0;  % mm
smiData.PlanarJoint(3).ID = "[motor mount-1:-:isection-3]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(4).Rz.Pos = -92.114904408351663;  % deg
smiData.PlanarJoint(4).Px.Pos = 0;  % mm
smiData.PlanarJoint(4).Py.Pos = 0;  % mm
smiData.PlanarJoint(4).ID = "[hinge-1:-:crank-1]";


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(2).Pz.Pos = 0.0;
smiData.PrismaticJoint(2).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[isection-1:-:isection-3]";

smiData.PrismaticJoint(2).Pz.Pos = 0;  % m
smiData.PrismaticJoint(2).ID = "[isection-2:-:motor mount-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 0.1931427695179376;  % deg
smiData.RevoluteJoint(1).ID = "[crank-1:-:crank-2]";

smiData.RevoluteJoint(2).Rz.Pos = 167.35627529883263;  % deg
smiData.RevoluteJoint(2).ID = "[servo attachment-1:-:crank-1]";

smiData.RevoluteJoint(3).Rz.Pos = -77.241109779435504;  % deg
smiData.RevoluteJoint(3).ID = "[SERVO MG995-1:-:servo attachment-1]";

smiData.RevoluteJoint(4).Rz.Pos = -92.230069927749369;  % deg
smiData.RevoluteJoint(4).ID = "[sensor holder-1:-:isection-2]";

smiData.RevoluteJoint(5).Rz.Pos = -89.999999999999986;  % deg
smiData.RevoluteJoint(5).ID = "[sensor holder-1:-:SENSORultimo-1]";

