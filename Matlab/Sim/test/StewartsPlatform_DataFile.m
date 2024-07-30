% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData

%============= Bounds =============%

% Spherical Joint Bounds
s_upper_bound = 20;
s_lower_bound = -20;

% Servo Horn Joint Bounds
servo_upper_bound = 180;
servo_lower_bound = 0;

% sr_upper_bound = 0;
% sr_lower_bound = -180;


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(22).translation = [0.0 0.0 0.0];
smiData.RigidTransform(22).angle = 0.0;
smiData.RigidTransform(22).axis = [0.0 0.0 0.0];
smiData.RigidTransform(22).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 3.7499999999999964 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Bearing-3:-:RodEndCasing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.6290081223123707e-13 14.500000000003759 6.9810823788429843e-13];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[Bearing-3:-:RodEndCasing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 3.7499999999999929 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Bearing-4:-:RodEndCasing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.47544215628659e-12 14.499999999996129 -6.8460792590485653e-12];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = "F[Bearing-4:-:RodEndCasing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-51.291651245988355 41.160254037844631 0];  % mm
smiData.RigidTransform(5).angle = 1.8234765819369734;  % rad
smiData.RigidTransform(5).axis = [-0.77459666924148496 -0.44721359549995643 0.44721359549995665];
smiData.RigidTransform(5).ID = "B[TopPlate-1:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [5.1514348342607263e-14 3.7500000000004059 12.449999999999962];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897887;  % rad
smiData.RigidTransform(6).axis = [-1 3.2538215564221486e-31 -1.3839754918445576e-16];
smiData.RigidTransform(6).ID = "F[TopPlate-1:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [422.34799795162292 -251.3804017981679 55.704486353922093];  % mm
smiData.RigidTransform(7).angle = 0.37191774463723487;  % rad
smiData.RigidTransform(7).axis = [-0.91249255870016432 -0.40319527628372737 0.069216323936741722];
smiData.RigidTransform(7).ID = "B[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [422.34799795162292 -251.3804017981679 55.704486353922093];  % mm
smiData.RigidTransform(8).angle = 0.37191774463723487;  % rad
smiData.RigidTransform(8).axis = [-0.91249255870016432 -0.40319527628372737 0.069216323936741722];
smiData.RigidTransform(8).ID = "F[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 3.7499999999999964 -2.449999999999994];  % mm
smiData.RigidTransform(9).angle = 1.0558930905805534e-16;  % rad
smiData.RigidTransform(9).axis = [1 0 0];
smiData.RigidTransform(9).ID = "B[Bearing-3:-:ServoHorn-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-4.7323034380042373e-11 -22.000000000023793 -5.8999999999999329];  % mm
smiData.RigidTransform(10).angle = 4.1711480709412042e-16;  % rad
smiData.RigidTransform(10).axis = [0.97927858172311555 -0.20251780015189561 -4.1361384594800886e-17];
smiData.RigidTransform(10).ID = "F[Bearing-3:-:ServoHorn-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-21.599999999999994 0 -9.9999999999999982];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[CLS5336HV_Servo_Motor-2:-:ServoHorn-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-2.9845459437183308e-11 -2.3005264360165256e-11 4.4999999999997868];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897842;  % rad
smiData.RigidTransform(12).axis = [-1 4.2795168920116725e-30 -9.5906405741465029e-16];
smiData.RigidTransform(12).ID = "F[CLS5336HV_Servo_Motor-2:-:ServoHorn-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 -4.9999999999999991];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "B[BaseLong-1:-:TopPlate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [8.9854620425651701e-15 1.5788104538825233e-15 -157.04127549590888];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931908;  % rad
smiData.RigidTransform(14).axis = [1.3962125612772368e-16 -6.3042713597545695e-15 1];
smiData.RigidTransform(14).ID = "F[BaseLong-1:-:TopPlate-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 99.999999999999986];  % mm
smiData.RigidTransform(15).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(15).axis = [1 0 0];
smiData.RigidTransform(15).ID = "B[Rod-2:-:RodEndCasing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-3.4816594052244909e-13 4.9999999999999751 2.922107000813412e-13];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962562 -0.57735026918962618 0.57735026918962562];
smiData.RigidTransform(16).ID = "F[Rod-2:-:RodEndCasing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 99.999999999999986];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = "B[Rod-2:-:RodEndCasing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-3.765876499528531e-13 -94.999999999999943 -2.1316282072803006e-13];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962551 -0.5773502691896264 -0.5773502691896254];
smiData.RigidTransform(18).ID = "F[Rod-2:-:RodEndCasing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 -4.9999999999999991];  % mm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [1 0 0];
smiData.RigidTransform(19).ID = "B[BaseLong-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [1.4788648312583527e-15 1.5733255176454138e-15 8.8817841970012523e-16];  % mm
smiData.RigidTransform(20).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(20).axis = [-0.96592582628906831 0.25881904510252074 -1.021267125990653e-16];
smiData.RigidTransform(20).ID = "F[BaseLong-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [86.602540378443777 0 4.9999999999999902];  % mm
smiData.RigidTransform(21).angle = 2.4188584057763776;  % rad
smiData.RigidTransform(21).axis = [0.37796447300922736 0.6546536707079772 0.65465367070797709];
smiData.RigidTransform(21).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-9.1499999999997321 -14.999999999998435 20.000000000000018];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962595 -0.57735026918962551 0.57735026918962606];
smiData.RigidTransform(22).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.19423525130241459;  % kg
smiData.Solid(1).CoM = [0 0 0];  % mm
smiData.Solid(1).MoI = [305.02149809423884 305.02149809423889 606.79915054601793];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "TopPlate*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.19112507457536071;  % kg
smiData.Solid(2).CoM = [0 0 0];  % mm
smiData.Solid(2).MoI = [304.29189939669777 304.29189939669754 605.38902360099996];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "BaseLong*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.001191524508332196;  % kg
smiData.Solid(3).CoM = [0 -4.3576435089248653 0];  % mm
smiData.Solid(3).MoI = [0.073926645398065483 0.018588844742826405 0.087371249906429291];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "ServoHorn*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00032595851528464199;  % kg
smiData.Solid(4).CoM = [-1.5267734395275779e-06 9.0980100492424292 -0.00052885144346597889];  % mm
smiData.Solid(4).MoI = [0.01031428539095553 0.0023502365658024777 0.011671473656179272];  % kg*mm^2
smiData.Solid(4).PoI = [9.2884226191280738e-07 1.194570780775258e-09 -9.3219402276047932e-10];  % kg*mm^2
smiData.Solid(4).color = [0 0 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "RodEndCasing*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00015087834902528208;  % kg
smiData.Solid(5).CoM = [-1.3862682760916686e-05 3.7500000000000004 0];  % mm
smiData.Solid(5).MoI = [0.00080448600658619956 0.00080454231074009435 0.0011050642881387084];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [1 0 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Bearing*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.032575613845815074;  % kg
smiData.Solid(6).CoM = [-0.32958253741535165 0 -0.080926126809230114];  % mm
smiData.Solid(6).MoI = [5.644325900582019 8.9039756634515523 5.4192967247653572];  % kg*mm^2
smiData.Solid(6).PoI = [-8.2839731508888095e-06 -0.055922760256052896 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "CLS5336HV_Servo_Motor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.00070685834705770363;  % kg
smiData.Solid(7).CoM = [0 0 49.999999999999993];  % mm
smiData.Solid(7).MoI = [0.58944623036830623 0.58944623036830623 0.00079521564043991719];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [1 0 0];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Rod*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[BaseLong-1:-:TopPlate-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -96.737748718186509;  % deg
smiData.RevoluteJoint(1).ID = "[TopPlate-1:-:Bearing-4]";

smiData.RevoluteJoint(2).Rz.Pos = -163.64578553294857;  % deg
smiData.RevoluteJoint(2).ID = "[Bearing-3:-:ServoHorn-2]";

smiData.RevoluteJoint(3).Rz.Pos = 73.630092373872642;  % deg
smiData.RevoluteJoint(3).ID = "[CLS5336HV_Servo_Motor-2:-:ServoHorn-2]";

smiData.RevoluteJoint(4).Rz.Pos = -146.61024210061035;  % deg
smiData.RevoluteJoint(4).ID = "[Rod-2:-:RodEndCasing-3]";

smiData.RevoluteJoint(5).Rz.Pos = 24.603186946341182;  % deg
smiData.RevoluteJoint(5).ID = "[Rod-2:-:RodEndCasing-4]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(2).S.Pos.Angle = 0.0;
smiData.SphericalJoint(2).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(2).ID = "";

smiData.SphericalJoint(1).S.Pos.Angle = 179.0095972669628;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [-0.57192760568659562 -0.81574095986424244 0.086403126409651532];
smiData.SphericalJoint(1).ID = "[Bearing-3:-:RodEndCasing-3]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(2).S.Pos.Angle = 77.947355902298256;  % deg
smiData.SphericalJoint(2).S.Pos.Axis = [0.060568537979671738 -0.11679916473579481 -0.99130691883191546];
smiData.SphericalJoint(2).ID = "[Bearing-4:-:RodEndCasing-4]";

