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
smiData.RigidTransform(98).translation = [0.0 0.0 0.0];
smiData.RigidTransform(98).angle = 0.0;
smiData.RigidTransform(98).axis = [0.0 0.0 0.0];
smiData.RigidTransform(98).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 14.500000000000012 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[RodEndCasing-1:-:Bearing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-4.4586556668946287e-13 3.750000000000651 3.9968028886505635e-15];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[RodEndCasing-1:-:Bearing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [51.291651245988895 41.160254037843913 0];  % mm
smiData.RigidTransform(3).angle = 2.4188584057763718;  % rad
smiData.RigidTransform(3).axis = [0.37796447300923064 0.65465367070797609 0.6546536707079762];
smiData.RigidTransform(3).ID = "B[TopPlate-1:-:Bearing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-6.5725203057809267e-14 3.7500000000000693 -12.449999999999925];  % mm
smiData.RigidTransform(4).angle = 2.1240270466091304e-16;  % rad
smiData.RigidTransform(4).axis = [0.90975905309517369 0.41513668268580278 4.0109527278205038e-17];
smiData.RigidTransform(4).ID = "F[TopPlate-1:-:Bearing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 14.500000000000005 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[RodEndCasing-2:-:Bearing-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [6.3771210534468992e-13 3.7499999999993392 -4.8139270347746788e-13];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = "F[RodEndCasing-2:-:Bearing-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 14.500000000000012 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[RodEndCasing-3:-:Bearing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [2.1316282072803006e-14 3.7500000000000209 5.773159728050814e-15];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = "F[RodEndCasing-3:-:Bearing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [61.291651245988731 23.839745962155053 0];  % mm
smiData.RigidTransform(9).angle = 2.4188584057763718;  % rad
smiData.RigidTransform(9).axis = [0.37796447300923064 0.65465367070797609 0.6546536707079762];
smiData.RigidTransform(9).ID = "B[TopPlate-1:-:Bearing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [4.6762593797211593e-13 3.7499999999994458 -12.450000000000188];  % mm
smiData.RigidTransform(10).angle = 3.0436364816617979e-16;  % rad
smiData.RigidTransform(10).axis = [0.76955601086831871 0.63857931859436223 7.4785580517270244e-17];
smiData.RigidTransform(10).ID = "F[TopPlate-1:-:Bearing-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 14.499999999999993 0];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "B[RodEndCasing-4:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [4.8805404162521882e-13 3.7499999999992566 4.6274095666376525e-13];  % mm
smiData.RigidTransform(12).angle = 0;  % rad
smiData.RigidTransform(12).axis = [0 0 0];
smiData.RigidTransform(12).ID = "F[RodEndCasing-4:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 14.499999999999986 0];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "B[RodEndCasing-5:-:Bearing-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-3.907985046680551e-13 3.7500000000007039 1.3411494137471891e-13];  % mm
smiData.RigidTransform(14).angle = 0;  % rad
smiData.RigidTransform(14).axis = [0 0 0];
smiData.RigidTransform(14).ID = "F[RodEndCasing-5:-:Bearing-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [9.9999999999999964 -65 0];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = "B[TopPlate-1:-:Bearing-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [5.3290705182007514e-14 3.7500000000000284 -12.449999999999985];  % mm
smiData.RigidTransform(16).angle = 1.1188630228279524e-16;  % rad
smiData.RigidTransform(16).axis = [0.98665499309114824 0.1628248279848824 8.9873751748814481e-18];
smiData.RigidTransform(16).ID = "F[TopPlate-1:-:Bearing-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 14.500000000000002 0];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = "B[RodEndCasing-6:-:Bearing-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [7.935874180020619e-13 3.7499999999995755 -4.7828407900851744e-13];  % mm
smiData.RigidTransform(18).angle = 0;  % rad
smiData.RigidTransform(18).axis = [0 0 0];
smiData.RigidTransform(18).ID = "F[RodEndCasing-6:-:Bearing-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 3.7499999999999893 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = "B[Bearing-7:-:RodEndCasing-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-7.7182704671940883e-13 14.499999999999742 6.1284310959308641e-13];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = "F[Bearing-7:-:RodEndCasing-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 3.7499999999999893 0];  % mm
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = "B[Bearing-8:-:RodEndCasing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-7.7138295750955876e-13 14.500000000000327 -4.9737991503207013e-14];  % mm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = "F[Bearing-8:-:RodEndCasing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-10.000000000000009 -65 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(23).ID = "B[TopPlate-1:-:Bearing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [6.7501559897209518e-14 3.7499999999999574 -12.450000000000006];  % mm
smiData.RigidTransform(24).angle = 3.1918911957973255e-16;  % rad
smiData.RigidTransform(24).axis = [0.28394696478828502 -0.95883998726978437 -4.345116762482047e-17];
smiData.RigidTransform(24).ID = "F[TopPlate-1:-:Bearing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 14.500000000000027 0];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "B[RodEndCasing-9:-:Bearing-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [4.1744385725905886e-13 3.7499999999994023 -2.0028423364237824e-13];  % mm
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = "F[RodEndCasing-9:-:Bearing-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-61.291651245988412 23.839745962155902 0];  % mm
smiData.RigidTransform(27).angle = 1.8234765819369732;  % rad
smiData.RigidTransform(27).axis = [-0.77459666924148507 -0.44721359549995648 0.44721359549995648];
smiData.RigidTransform(27).ID = "B[TopPlate-1:-:Bearing-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [1.0658141036401503e-14 3.7499999999999152 12.449999999999918];  % mm
smiData.RigidTransform(28).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(28).axis = [-1 6.7117198944479761e-33 -1.5054674331044682e-16];
smiData.RigidTransform(28).ID = "F[TopPlate-1:-:Bearing-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-51.291651245988319 41.160254037844638 0];  % mm
smiData.RigidTransform(29).angle = 1.8234765819369732;  % rad
smiData.RigidTransform(29).axis = [-0.77459666924148507 -0.44721359549995648 0.44721359549995648];
smiData.RigidTransform(29).ID = "B[TopPlate-1:-:Bearing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [1.2434497875801753e-13 3.7500000000000675 12.450000000000005];  % mm
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [1 1.2922962846629096e-33 4.8782260528964666e-17];
smiData.RigidTransform(30).ID = "F[TopPlate-1:-:Bearing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 14.499999999999998 0];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "B[RodEndCasing-10:-:Bearing-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [5.8827942517325482e-14 3.7500000000009015 -4.6895820560166612e-13];  % mm
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = "F[RodEndCasing-10:-:Bearing-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 4.9999999999999973 0];  % mm
smiData.RigidTransform(33).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(33).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(33).ID = "B[RodEndCasing-10:-:Rod-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [7.1054273576010019e-15 -1.0658141036401503e-14 99.999999999999986];  % mm
smiData.RigidTransform(34).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(34).axis = [-1 2.1482073324983539e-32 -2.7657984940042072e-16];
smiData.RigidTransform(34).ID = "F[RodEndCasing-10:-:Rod-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 3.7499999999999964 0];  % mm
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = "B[Bearing-11:-:RodEndCasing-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [8.3666407135751797e-13 14.499999999999716 -5.0448534238967113e-13];  % mm
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = "F[Bearing-11:-:RodEndCasing-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 99.999999999999943];  % mm
smiData.RigidTransform(37).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(37).axis = [1 0 5.5511151231257839e-17];
smiData.RigidTransform(37).ID = "B[Rod-6:-:RodEndCasing-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [5.1514348342607263e-14 4.9999999999999911 -1.5987211554602254e-14];  % mm
smiData.RigidTransform(38).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(38).axis = [0.57735026918962618 -0.57735026918962595 0.57735026918962518];
smiData.RigidTransform(38).ID = "F[Rod-6:-:RodEndCasing-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 3.7500000000000036 0];  % mm
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = "B[Bearing-12:-:RodEndCasing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [5.7553961596568115e-13 14.500000000000183 -1.4210854715202004e-13];  % mm
smiData.RigidTransform(40).angle = 0;  % rad
smiData.RigidTransform(40).axis = [0 0 0];
smiData.RigidTransform(40).ID = "F[Bearing-12:-:RodEndCasing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 99.999999999999943];  % mm
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [1 0 5.5511151231257839e-17];
smiData.RigidTransform(41).ID = "B[Rod-6:-:RodEndCasing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [5.6843418860808015e-14 -95.000000000000028 -4.2632564145606011e-14];  % mm
smiData.RigidTransform(42).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(42).axis = [-0.57735026918962595 -0.57735026918962529 -0.57735026918962606];
smiData.RigidTransform(42).ID = "F[Rod-6:-:RodEndCasing-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 -21.999999999999986 -2.9999999999999889];  % mm
smiData.RigidTransform(43).angle = 1.2462193066611212e-16;  % rad
smiData.RigidTransform(43).axis = [1 0 0];
smiData.RigidTransform(43).ID = "B[ServoHorn-1:-:Bearing-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [6.0129679013698478e-13 3.7499999999993259 0.44999999999958318];  % mm
smiData.RigidTransform(44).angle = 9.7017549052783727e-15;  % rad
smiData.RigidTransform(44).axis = [-0.74426007223438118 -0.66788991973054479 2.411292597022983e-15];
smiData.RigidTransform(44).ID = "F[ServoHorn-1:-:Bearing-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(45).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(45).axis = [-1 -0 -0];
smiData.RigidTransform(45).ID = "B[ServoHorn-1:-:CLS5336HV_Servo_Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [-23.100000000000279 -8.2422957348171622e-13 -9.9999999999999929];  % mm
smiData.RigidTransform(46).angle = 2.094395102393201;  % rad
smiData.RigidTransform(46).axis = [-0.57735026918962196 -0.57735026918962773 0.57735026918962762];
smiData.RigidTransform(46).ID = "F[ServoHorn-1:-:CLS5336HV_Servo_Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 -21.999999999999993 -3.0000000000000027];  % mm
smiData.RigidTransform(47).angle = 1.2020855692390368e-16;  % rad
smiData.RigidTransform(47).axis = [1 0 0];
smiData.RigidTransform(47).ID = "B[ServoHorn-2:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [4.5963233219481481e-13 3.7499999999992353 0.45000000000049289];  % mm
smiData.RigidTransform(48).angle = 9.6946057829133595e-15;  % rad
smiData.RigidTransform(48).axis = [-0.8463601335441352 -0.5326110441468086 2.1850708544642002e-15];
smiData.RigidTransform(48).ID = "F[ServoHorn-2:-:Bearing-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(49).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(49).axis = [-1 -0 -0];
smiData.RigidTransform(49).ID = "B[ServoHorn-2:-:CLS5336HV_Servo_Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [-23.099999999999682 -8.4199314187571872e-13 -10.000000000000025];  % mm
smiData.RigidTransform(50).angle = 2.0943951023932015;  % rad
smiData.RigidTransform(50).axis = [-0.57735026918962229 -0.57735026918962784 0.57735026918962717];
smiData.RigidTransform(50).ID = "F[ServoHorn-2:-:CLS5336HV_Servo_Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0 -22.000000000000007 -3.0000000000000027];  % mm
smiData.RigidTransform(51).angle = 1.7740667720369511e-16;  % rad
smiData.RigidTransform(51).axis = [-1 0 -0];
smiData.RigidTransform(51).ID = "B[ServoHorn-3:-:Bearing-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [7.9936057773011271e-13 3.7499999999995888 0.44999999999950813];  % mm
smiData.RigidTransform(52).angle = 9.1773213730362069e-15;  % rad
smiData.RigidTransform(52).axis = [-0.47518580278245015 -0.87988547711278775 1.9185607292680752e-15];
smiData.RigidTransform(52).ID = "F[ServoHorn-3:-:Bearing-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(53).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(53).axis = [1 0 0];
smiData.RigidTransform(53).ID = "B[ServoHorn-3:-:CLS5336HV_Servo_Motor-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [-23.1000000000003 -8.3133500083931722e-13 -10];  % mm
smiData.RigidTransform(54).angle = 2.0943951023932006;  % rad
smiData.RigidTransform(54).axis = [-0.57735026918962229 -0.57735026918962751 0.5773502691896274];
smiData.RigidTransform(54).ID = "F[ServoHorn-3:-:CLS5336HV_Servo_Motor-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 3.7499999999999893 -2.449999999999994];  % mm
smiData.RigidTransform(55).angle = 0;  % rad
smiData.RigidTransform(55).axis = [0 0 0];
smiData.RigidTransform(55).ID = "B[Bearing-7:-:ServoHorn-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [7.1054273576010019e-15 -21.99999999999914 -5.9000000000001256];  % mm
smiData.RigidTransform(56).angle = 7.8637967546434502e-15;  % rad
smiData.RigidTransform(56).axis = [0.99568739616704627 0.09277181206642246 3.6319623168287002e-16];
smiData.RigidTransform(56).ID = "F[Bearing-7:-:ServoHorn-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [-21.599999999999994 0 -9.9999999999999947];  % mm
smiData.RigidTransform(57).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(57).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(57).ID = "B[CLS5336HV_Servo_Motor-4:-:ServoHorn-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [3.730349362740526e-14 7.8825834748386114e-13 4.4999999999996998];  % mm
smiData.RigidTransform(58).angle = 3.1415926535897851;  % rad
smiData.RigidTransform(58).axis = [-1 -7.0808880529014412e-31 1.7297517905105972e-16];
smiData.RigidTransform(58).ID = "F[CLS5336HV_Servo_Motor-4:-:ServoHorn-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(59).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(59).axis = [1 0 0];
smiData.RigidTransform(59).ID = "B[ServoHorn-5:-:CLS5336HV_Servo_Motor-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [-23.100000000000264 -8.5102064284470202e-13 -10.000000000000011];  % mm
smiData.RigidTransform(60).angle = 2.094395102393201;  % rad
smiData.RigidTransform(60).axis = [-0.57735026918962218 -0.57735026918962751 0.57735026918962751];
smiData.RigidTransform(60).ID = "F[ServoHorn-5:-:CLS5336HV_Servo_Motor-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 -22 -3.0000000000000027];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = "B[ServoHorn-5:-:Bearing-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [5.0404125317982107e-14 3.750000000000882 0.44999999999953383];  % mm
smiData.RigidTransform(62).angle = 9.3486908995108809e-15;  % rad
smiData.RigidTransform(62).axis = [0.99408183499837288 -0.1086338129970035 -5.0478677281028952e-16];
smiData.RigidTransform(62).ID = "F[ServoHorn-5:-:Bearing-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [-21.599999999999994 0 -9.9999999999999982];  % mm
smiData.RigidTransform(63).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(63).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(63).ID = "B[CLS5336HV_Servo_Motor-6:-:ServoHorn-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [2.7711166694643907e-13 7.6161299489285739e-13 4.4999999999988489];  % mm
smiData.RigidTransform(64).angle = 3.1415926535897842;  % rad
smiData.RigidTransform(64).axis = [-1 7.2245561183001368e-30 -1.6206813918510695e-15];
smiData.RigidTransform(64).ID = "F[CLS5336HV_Servo_Motor-6:-:ServoHorn-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [0 3.7499999999999964 -2.449999999999994];  % mm
smiData.RigidTransform(65).angle = 0;  % rad
smiData.RigidTransform(65).axis = [0 0 0];
smiData.RigidTransform(65).ID = "B[Bearing-11:-:ServoHorn-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [3.0908609005564358e-13 -21.99999999999914 -5.9000000000013539];  % mm
smiData.RigidTransform(66).angle = 9.3581377907290903e-15;  % rad
smiData.RigidTransform(66).axis = [0.93606771765060182 -0.35181988001304493 -1.5409448081526665e-15];
smiData.RigidTransform(66).ID = "F[Bearing-11:-:ServoHorn-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [0 5.000000000000032 0];  % mm
smiData.RigidTransform(67).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(67).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(67).ID = "B[RodEndCasing-1:-:Rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [-3.7485321082245997e-14 -6.7739768201874555e-14 -1.3349989878888498e-14];  % mm
smiData.RigidTransform(68).angle = 2.1748375649253569e-15;  % rad
smiData.RigidTransform(68).axis = [0.50171521995583512 0.86503285374872774 4.7193991305697144e-16];
smiData.RigidTransform(68).ID = "F[RodEndCasing-1:-:Rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [0 4.9999999999999973 0];  % mm
smiData.RigidTransform(69).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(69).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(69).ID = "B[RodEndCasing-2:-:Rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [-6.0396132539608516e-14 -8.5265128291212022e-14 99.999999999999943];  % mm
smiData.RigidTransform(70).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(70).axis = [-1 -8.8665083018993145e-31 1.3871083189323536e-15];
smiData.RigidTransform(70).ID = "F[RodEndCasing-2:-:Rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [0 4.9999999999999902 0];  % mm
smiData.RigidTransform(71).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(71).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(71).ID = "B[RodEndCasing-3:-:Rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [-1.0893838394374377e-15 -2.288794488319562e-14 -2.3134050196435839e-14];  % mm
smiData.RigidTransform(72).angle = 2.1677797545656839e-15;  % rad
smiData.RigidTransform(72).axis = [0.94519605222812741 0.32650332747517763 3.344988823531932e-16];
smiData.RigidTransform(72).ID = "F[RodEndCasing-3:-:Rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [0 4.9999999999999973 0];  % mm
smiData.RigidTransform(73).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(73).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(73).ID = "B[RodEndCasing-4:-:Rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [1.4210854715202004e-14 -2.1316282072803006e-14 100.00000000000014];  % mm
smiData.RigidTransform(74).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(74).axis = [-1 -4.9443302276189396e-31 5.8114688613400713e-16];
smiData.RigidTransform(74).ID = "F[RodEndCasing-4:-:Rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [0 5.0000000000000044 0];  % mm
smiData.RigidTransform(75).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(75).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(75).ID = "B[RodEndCasing-5:-:Rod-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [8.0623770933647935e-15 4.2347464873971758e-14 3.1165554568258682e-15];  % mm
smiData.RigidTransform(76).angle = 5.9334643660679964e-16;  % rad
smiData.RigidTransform(76).axis = [-0.95832644396457556 -0.28567538710608459 8.1220309406636857e-17];
smiData.RigidTransform(76).ID = "F[RodEndCasing-5:-:Rod-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [0 5.0000000000000009 0];  % mm
smiData.RigidTransform(77).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(77).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(77).ID = "B[RodEndCasing-6:-:Rod-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [2.1316282072803006e-14 -2.6645352591003757e-14 100.00000000000003];  % mm
smiData.RigidTransform(78).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(78).axis = [1 2.5327206235524873e-32 2.3676076439034077e-16];
smiData.RigidTransform(78).ID = "F[RodEndCasing-6:-:Rod-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [0 0 100];  % mm
smiData.RigidTransform(79).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(79).axis = [1 0 0];
smiData.RigidTransform(79).ID = "B[Rod-4:-:RodEndCasing-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [2.5091040356528538e-14 4.9999999999998579 -1.0658141036401503e-14];  % mm
smiData.RigidTransform(80).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(80).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(80).ID = "F[Rod-4:-:RodEndCasing-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [0 0 100];  % mm
smiData.RigidTransform(81).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(81).axis = [1 0 0];
smiData.RigidTransform(81).ID = "B[Rod-4:-:RodEndCasing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [-1.0658141036401503e-13 -94.999999999999829 2.8421709430404007e-14];  % mm
smiData.RigidTransform(82).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(82).axis = [-0.57735026918962595 -0.57735026918962518 -0.57735026918962618];
smiData.RigidTransform(82).ID = "F[Rod-4:-:RodEndCasing-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(83).translation = [0 5.0000000000000187 0];  % mm
smiData.RigidTransform(83).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(83).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(83).ID = "B[RodEndCasing-9:-:Rod-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(84).translation = [-4.0301261254053553e-14 1.8156351823716152e-14 -8.1017990071188806e-15];  % mm
smiData.RigidTransform(84).angle = 7.7724629265437163e-16;  % rad
smiData.RigidTransform(84).axis = [0.91451258193513085 0.40455745881437022 1.4378002709135544e-16];
smiData.RigidTransform(84).ID = "F[RodEndCasing-9:-:Rod-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(85).translation = [0 0 -5];  % mm
smiData.RigidTransform(85).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(85).axis = [1 0 0];
smiData.RigidTransform(85).ID = "B[BaseLong-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(86).translation = [2.1037931768019378e-16 7.8514630244417155e-16 0];  % mm
smiData.RigidTransform(86).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(86).axis = [-0.96592582628906953 0.25881904510251619 -0];
smiData.RigidTransform(86).ID = "F[BaseLong-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(87).translation = [-43.301270189221903 -74.999999999999957 4.9999999999999982];  % mm
smiData.RigidTransform(87).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(87).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(87).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(88).translation = [-9.1499999999999844 -71.60254037844382 20];  % mm
smiData.RigidTransform(88).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(88).axis = [0.70710678118654746 1.1102230246251565e-16 -0.70710678118654768];
smiData.RigidTransform(88).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(89).translation = [-43.301270189221903 -74.999999999999957 4.9999999999999982];  % mm
smiData.RigidTransform(89).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(89).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(89).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(90).translation = [-9.1499999999999684 -14.999999999999998 20.000000000000014];  % mm
smiData.RigidTransform(90).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(90).axis = [0.70710678118654746 1.1102230246251563e-16 -0.70710678118654757];
smiData.RigidTransform(90).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(91).translation = [-43.301270189221938 74.999999999999986 4.9999999999999982];  % mm
smiData.RigidTransform(91).angle = 1.8234765819369754;  % rad
smiData.RigidTransform(91).axis = [-0.77459666924148329 -0.44721359549995809 0.44721359549995809];
smiData.RigidTransform(91).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(92).translation = [-9.1500000000003183 -71.602540378443436 19.999999999999989];  % mm
smiData.RigidTransform(92).angle = 2.0943951023931984;  % rad
smiData.RigidTransform(92).axis = [0.57735026918962395 -0.57735026918962673 -0.57735026918962662];
smiData.RigidTransform(92).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(93).translation = [-39.641016151377279 61.33974596215576 0];  % mm
smiData.RigidTransform(93).angle = 1.8234765819369732;  % rad
smiData.RigidTransform(93).axis = [-0.77459666924148507 -0.44721359549995648 0.44721359549995648];
smiData.RigidTransform(93).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(94).translation = [0.85000000000016795 -4.9999999999999964 25.000000000000025];  % mm
smiData.RigidTransform(94).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(94).axis = [0.57735026918962573 -0.57735026918962573 -0.57735026918962584];
smiData.RigidTransform(94).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(95).translation = [44.641016151378032 52.67949192431076 0];  % mm
smiData.RigidTransform(95).angle = 2.4188584057763713;  % rad
smiData.RigidTransform(95).axis = [0.37796447300923081 0.65465367070797609 0.65465367070797598];
smiData.RigidTransform(95).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(96).translation = [0.84999999999965636 -5.000000000000008 25.000000000000007];  % mm
smiData.RigidTransform(96).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(96).axis = [-0.57735026918962562 -0.57735026918962573 0.57735026918962595];
smiData.RigidTransform(96).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(97).translation = [86.602540378443805 0 5];  % mm
smiData.RigidTransform(97).angle = 2.4188584057763776;  % rad
smiData.RigidTransform(97).axis = [0.37796447300922731 0.6546536707079772 0.65465367070797709];
smiData.RigidTransform(97).ID = "B[BaseLong-1:-:CLS5336HV_Servo_Motor-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(98).translation = [-9.1500000000001016 -14.999999999999288 20.000000000000007];  % mm
smiData.RigidTransform(98).angle = 2.0943951023931899;  % rad
smiData.RigidTransform(98).axis = [-0.57735026918962939 -0.57735026918962384 0.57735026918962418];
smiData.RigidTransform(98).ID = "F[BaseLong-1:-:CLS5336HV_Servo_Motor-6]";


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
smiData.Solid(4).mass = 0.00015087834902528208;  % kg
smiData.Solid(4).CoM = [-1.3862682760916686e-05 3.7500000000000004 0];  % mm
smiData.Solid(4).MoI = [0.00080448600658619956 0.00080454231074009435 0.0011050642881387084];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 0 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Bearing*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.032575613845815074;  % kg
smiData.Solid(5).CoM = [-0.32958253741535165 0 -0.080926126809230114];  % mm
smiData.Solid(5).MoI = [5.644325900582019 8.9039756634515523 5.4192967247653572];  % kg*mm^2
smiData.Solid(5).PoI = [-8.2839731508888095e-06 -0.055922760256052896 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "CLS5336HV_Servo_Motor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00032595851528464199;  % kg
smiData.Solid(6).CoM = [-1.5267734395275779e-06 9.0980100492424292 -0.00052885144346597889];  % mm
smiData.Solid(6).MoI = [0.01031428539095553 0.0023502365658024777 0.011671473656179272];  % kg*mm^2
smiData.Solid(6).PoI = [9.2884226191280738e-07 1.194570780775258e-09 -9.3219402276047932e-10];  % kg*mm^2
smiData.Solid(6).color = [0 0 1];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "RodEndCasing*:*Default";

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

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(30).Rz.Pos = 0.0;
smiData.RevoluteJoint(30).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 54.209180556558117;  % deg
smiData.RevoluteJoint(1).ID = "[TopPlate-1:-:Bearing-1]";

smiData.RevoluteJoint(2).Rz.Pos = 52.17258085053286;  % deg
smiData.RevoluteJoint(2).ID = "[TopPlate-1:-:Bearing-3]";

smiData.RevoluteJoint(3).Rz.Pos = -32.991827787750658;  % deg
smiData.RevoluteJoint(3).ID = "[TopPlate-1:-:Bearing-5]";

smiData.RevoluteJoint(4).Rz.Pos = -32.991827787750644;  % deg
smiData.RevoluteJoint(4).ID = "[TopPlate-1:-:Bearing-8]";

smiData.RevoluteJoint(5).Rz.Pos = -57.008172214237142;  % deg
smiData.RevoluteJoint(5).ID = "[TopPlate-1:-:Bearing-9]";

smiData.RevoluteJoint(6).Rz.Pos = -57.008172214237177;  % deg
smiData.RevoluteJoint(6).ID = "[TopPlate-1:-:Bearing-12]";

smiData.RevoluteJoint(7).Rz.Pos = -100.14086387810279;  % deg
smiData.RevoluteJoint(7).ID = "[RodEndCasing-10:-:Rod-5]";

smiData.RevoluteJoint(8).Rz.Pos = 120.59940962717192;  % deg
smiData.RevoluteJoint(8).ID = "[Rod-6:-:RodEndCasing-11]";

smiData.RevoluteJoint(9).Rz.Pos = -64.762419582402217;  % deg
smiData.RevoluteJoint(9).ID = "[Rod-6:-:RodEndCasing-12]";

smiData.RevoluteJoint(10).Rz.Pos = 156.6568465624155;  % deg
smiData.RevoluteJoint(10).ID = "[ServoHorn-1:-:Bearing-2]";

smiData.RevoluteJoint(11).Rz.Pos = 70.888897634881104;  % deg
smiData.RevoluteJoint(11).ID = "[ServoHorn-1:-:CLS5336HV_Servo_Motor-1]";

smiData.RevoluteJoint(12).Rz.Pos = -37.88304598078112;  % deg
smiData.RevoluteJoint(12).ID = "[ServoHorn-2:-:Bearing-4]";

smiData.RevoluteJoint(13).Rz.Pos = -82.855982861424181;  % deg
smiData.RevoluteJoint(13).ID = "[ServoHorn-2:-:CLS5336HV_Servo_Motor-2]";

smiData.RevoluteJoint(14).Rz.Pos = 126.04552845738797;  % deg
smiData.RevoluteJoint(14).ID = "[ServoHorn-3:-:Bearing-6]";

smiData.RevoluteJoint(15).Rz.Pos = 80.553194794819532;  % deg
smiData.RevoluteJoint(15).ID = "[ServoHorn-3:-:CLS5336HV_Servo_Motor-3]";

smiData.RevoluteJoint(16).Rz.Pos = -36.756669675932756;  % deg
smiData.RevoluteJoint(16).ID = "[Bearing-7:-:ServoHorn-4]";

smiData.RevoluteJoint(17).Rz.Pos = 89.073280094032384;  % deg
smiData.RevoluteJoint(17).ID = "[CLS5336HV_Servo_Motor-4:-:ServoHorn-4]";

smiData.RevoluteJoint(18).Rz.Pos = 90.475957540572423;  % deg
smiData.RevoluteJoint(18).ID = "[ServoHorn-5:-:CLS5336HV_Servo_Motor-5]";

smiData.RevoluteJoint(19).Rz.Pos = 2.9361383089587454;  % deg
smiData.RevoluteJoint(19).ID = "[ServoHorn-5:-:Bearing-10]";

smiData.RevoluteJoint(20).Rz.Pos = 70.056795216785943;  % deg
smiData.RevoluteJoint(20).ID = "[CLS5336HV_Servo_Motor-6:-:ServoHorn-6]";

smiData.RevoluteJoint(21).Rz.Pos = -151.78799957531703;  % deg
smiData.RevoluteJoint(21).ID = "[Bearing-11:-:ServoHorn-6]";

smiData.RevoluteJoint(22).Rz.Pos = -64.76241958213518;  % deg
smiData.RevoluteJoint(22).ID = "[RodEndCasing-1:-:Rod-1]";

smiData.RevoluteJoint(23).Rz.Pos = -120.59940962743804;  % deg
smiData.RevoluteJoint(23).ID = "[RodEndCasing-2:-:Rod-1]";

smiData.RevoluteJoint(24).Rz.Pos = -64.762419583359076;  % deg
smiData.RevoluteJoint(24).ID = "[RodEndCasing-3:-:Rod-2]";

smiData.RevoluteJoint(25).Rz.Pos = -120.59940962621418;  % deg
smiData.RevoluteJoint(25).ID = "[RodEndCasing-4:-:Rod-2]";

smiData.RevoluteJoint(26).Rz.Pos = -54.767043617160986;  % deg
smiData.RevoluteJoint(26).ID = "[RodEndCasing-5:-:Rod-3]";

smiData.RevoluteJoint(27).Rz.Pos = -120.59940962610585;  % deg
smiData.RevoluteJoint(27).ID = "[RodEndCasing-6:-:Rod-3]";

smiData.RevoluteJoint(28).Rz.Pos = 100.14086387829845;  % deg
smiData.RevoluteJoint(28).ID = "[Rod-4:-:RodEndCasing-7]";

smiData.RevoluteJoint(29).Rz.Pos = -85.220965331275892;  % deg
smiData.RevoluteJoint(29).ID = "[Rod-4:-:RodEndCasing-8]";

smiData.RevoluteJoint(30).Rz.Pos = -85.220965331471646;  % deg
smiData.RevoluteJoint(30).ID = "[RodEndCasing-9:-:Rod-5]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(12).S.Pos.Angle = 0.0;
smiData.SphericalJoint(12).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(12).ID = "";

smiData.SphericalJoint(1).S.Pos.Angle = 179.63270815549737;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [0.26181434888805089 0.95783061946195946 -0.11837969056153634];
smiData.SphericalJoint(1).ID = "[RodEndCasing-1:-:Bearing-1]";

smiData.SphericalJoint(2).S.Pos.Angle = 168.04629113723684;  % deg
smiData.SphericalJoint(2).S.Pos.Axis = [0.81523272353335041 -0.57677324516561201 0.052232462525948542];
smiData.SphericalJoint(2).ID = "[RodEndCasing-2:-:Bearing-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(3).S.Pos.Angle = 169.3124264249652;  % deg
smiData.SphericalJoint(3).S.Pos.Axis = [0.56782682067706991 0.81965260154686947 -0.075778060790834545];
smiData.SphericalJoint(3).ID = "[RodEndCasing-3:-:Bearing-3]";

smiData.SphericalJoint(4).S.Pos.Angle = 164.37128963763985;  % deg
smiData.SphericalJoint(4).S.Pos.Axis = [0.93495596588509822 -0.35315047412792006 -0.033794740405696681];
smiData.SphericalJoint(4).ID = "[RodEndCasing-4:-:Bearing-4]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(5).S.Pos.Angle = 173.72488216123318;  % deg
smiData.SphericalJoint(5).S.Pos.Axis = [0.30135657255407106 0.95337466361543255 -0.016154471660311451];
smiData.SphericalJoint(5).ID = "[RodEndCasing-5:-:Bearing-5]";

smiData.SphericalJoint(6).S.Pos.Angle = 176.34565458252553;  % deg
smiData.SphericalJoint(6).S.Pos.Axis = [0.91112468023413018 -0.41207515617783663 0.0067736791528357791];
smiData.SphericalJoint(6).ID = "[RodEndCasing-6:-:Bearing-6]";

smiData.SphericalJoint(7).S.Pos.Angle = 171.69728489433109;  % deg
smiData.SphericalJoint(7).S.Pos.Axis = [-0.57364035139144043 0.81902265414383268 0.011774517174670976];
smiData.SphericalJoint(7).ID = "[Bearing-7:-:RodEndCasing-7]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(8).S.Pos.Angle = 176.02394847097543;  % deg
smiData.SphericalJoint(8).S.Pos.Axis = [-0.60548021878687208 -0.79574363454877128 0.013629847134614882];
smiData.SphericalJoint(8).ID = "[Bearing-8:-:RodEndCasing-8]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(9).S.Pos.Angle = 175.71979238520734;  % deg
smiData.SphericalJoint(9).S.Pos.Axis = [-0.58047116746275329 -0.81106575331231612 -0.072288087181453672];
smiData.SphericalJoint(9).ID = "[RodEndCasing-9:-:Bearing-9]";

smiData.SphericalJoint(10).S.Pos.Angle = 107.56952977180785;  % deg
smiData.SphericalJoint(10).S.Pos.Axis = [0.11714374631394762 -0.037726328259752265 0.9923981392846174];
smiData.SphericalJoint(10).ID = "[RodEndCasing-10:-:Bearing-10]";

smiData.SphericalJoint(11).S.Pos.Angle = 57.031245369573149;  % deg
smiData.SphericalJoint(11).S.Pos.Axis = [-0.15211955531429527 0.072998365688858702 -0.98566266009103576];
smiData.SphericalJoint(11).ID = "[Bearing-11:-:RodEndCasing-11]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(12).S.Pos.Angle = 172.73774208118584;  % deg
smiData.SphericalJoint(12).S.Pos.Axis = [0.27545867988694239 0.95906217240899494 0.065743936063201475];
smiData.SphericalJoint(12).ID = "[Bearing-12:-:RodEndCasing-12]";

