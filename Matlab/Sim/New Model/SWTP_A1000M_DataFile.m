clc;
clear all;
% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData
%============= Bounds =============%
d = 99.10;
theta = deg2rad([13.32, 46.68, 133.32, 166.68, 253.32, 286.68]);
basePoints =  [d *cos(theta); d *sin(theta); repmat(40, 1, 6)];

% Define attachment points on the moving platform
b = 75.66;
phi = deg2rad([22.41, 37.59, 142.41, 157.59, 262.41, 277.59]);
% vector of where the end of limb goes with respect to platform
platformPoints = b * [cos(phi); sin(phi); zeros(1, 6)];

% Length of operational length
% s_leg = 119.0; % repmat(119.0, 1, 6);
% Length of servo arm
% a_leg = 21.0; % repmat(21.0, 1, 6);

% Spherical Joint Bounds
s_upper_bound = 20;
s_lower_bound = -20;

% Servo Horn Joint Bounds
servo_lower_bound = -180;
servo_upper_bound = 0;

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
smiData.RigidTransform(1).translation = [-21.600000000000009 0 -10.000000000000002];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[SWTP-A200-005-6:-:SWTP-A200-002-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.7319479184152442e-14 3.9346303992715548e-13 4.5000000000000959];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897869;  % rad
smiData.RigidTransform(2).axis = [-1 1.1304123064257854e-31 -3.6336908701496947e-17];
smiData.RigidTransform(2).ID = "F[SWTP-A200-005-6:-:SWTP-A200-002-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 2.9999999999999889];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[SWTP-A200-002-7:-:SWTP-A200-005-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-23.099999999999035 -1.1118217457806168e-11 -10.000000000008164];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931922;  % rad
smiData.RigidTransform(4).axis = [-0.5773502691896284 -0.57735026918962462 0.57735026918962429];
smiData.RigidTransform(4).ID = "F[SWTP-A200-002-7:-:SWTP-A200-005-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-21.600000000000009 0 -9.9999999999999947];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[SWTP-A200-005-8:-:SWTP-A200-002-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.3322676295501878e-15 8.5398355054167041e-13 4.5000000000002842];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897825;  % rad
smiData.RigidTransform(6).axis = [-1 2.8379614275820991e-30 -5.2752466172352321e-16];
smiData.RigidTransform(6).ID = "F[SWTP-A200-005-8:-:SWTP-A200-002-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 2.9999999999999889];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[SWTP-A200-002-9:-:SWTP-A200-005-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-23.09999999999971 8.7929663550312398e-13 -9.9999999999999858];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931895;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962962 -0.57735026918962384 0.57735026918962373];
smiData.RigidTransform(8).ID = "F[SWTP-A200-002-9:-:SWTP-A200-005-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-9.1499999999999915 10.000000000000002 19.999999999999996];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[SWTP-A200-005-6:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [74.102540378443777 21.650635094610884 10.000000000000014];  % mm
smiData.RigidTransform(10).angle = 2.418858405776378;  % rad
smiData.RigidTransform(10).axis = [-0.37796447300922764 -0.65465367070797686 0.6546536707079772];
smiData.RigidTransform(10).ID = "F[SWTP-A200-005-6:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-9.1500000000000199 10.000000000000002 19.999999999999996];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[SWTP-A200-005-7:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [45.801270189222095 70.669872981077916 9.9999999999999787];  % mm
smiData.RigidTransform(12).angle = 2.418858405776378;  % rad
smiData.RigidTransform(12).axis = [-0.37796447300922742 -0.65465367070797698 0.65465367070797709];
smiData.RigidTransform(12).ID = "F[SWTP-A200-005-7:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-9.1500000000000057 10.000000000000005 19.999999999999993];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = "B[SWTP-A200-005-8:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-55.801270189221654 53.349364905388896 9.9999999999999929];  % mm
smiData.RigidTransform(14).angle = 2.418858405776378;  % rad
smiData.RigidTransform(14).axis = [-0.37796447300922742 0.65465367070797698 -0.6546536707079772];
smiData.RigidTransform(14).ID = "F[SWTP-A200-005-8:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-9.1500000000000057 9.9999999999999982 19.999999999999996];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = "B[SWTP-A200-005-9:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-84.102540378444161 4.3301270189224077 10.000000000000004];  % mm
smiData.RigidTransform(16).angle = 2.418858405776378;  % rad
smiData.RigidTransform(16).axis = [-0.37796447300922692 0.6546536707079772 -0.6546536707079772];
smiData.RigidTransform(16).ID = "F[SWTP-A200-005-9:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = "B[SWTP-A100-001-V2-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0 0 0];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-1 0 0];
smiData.RigidTransform(18).ID = "F[SWTP-A100-001-V2-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 -9.4999999999999947 0];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = "B[SWTP-A200-003-19:-:SWTP-A200-001-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [3.7230887076018291e-12 2.9629521449611469e-12 -3.2902849645417621e-14];  % mm
smiData.RigidTransform(20).angle = 7.5503328637790646e-16;  % rad
smiData.RigidTransform(20).axis = [-0.99604213194543123 0.088882345770125659 -3.3421760273735813e-17];
smiData.RigidTransform(20).ID = "F[SWTP-A200-003-19:-:SWTP-A200-001-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 -9.5000000000000089 0];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = "B[SWTP-A200-003-20:-:SWTP-A200-001-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [3.701927653310122e-12 2.9913849175500218e-12 100];  % mm
smiData.RigidTransform(22).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(22).axis = [-1 9.0104468222922449e-32 -2.66531776519877e-16];
smiData.RigidTransform(22).ID = "F[SWTP-A200-003-20:-:SWTP-A200-001-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 -9.4999999999999805 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(23).ID = "B[SWTP-A200-003-21:-:SWTP-A200-001-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [3.1973397410624886e-14 -1.0683082192217355e-13 -1.1803396743227048e-14];  % mm
smiData.RigidTransform(24).angle = 4.6383015409760363e-16;  % rad
smiData.RigidTransform(24).axis = [0.19257989427797309 0.98128129724349922 4.3826162928564694e-17];
smiData.RigidTransform(24).ID = "F[SWTP-A200-003-21:-:SWTP-A200-001-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 -9.4999999999999982 0];  % mm
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(25).ID = "B[SWTP-A200-003-22:-:SWTP-A200-001-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [9.2370555648813024e-14 -1.2079226507921703e-13 100.00000000000006];  % mm
smiData.RigidTransform(26).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(26).axis = [-1 -9.8717899232583852e-32 3.3026242154828357e-16];
smiData.RigidTransform(26).ID = "F[SWTP-A200-003-22:-:SWTP-A200-001-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [1 0 0];
smiData.RigidTransform(27).ID = "B[SWTP-A200-002-10:-:SWTP-A200-005-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-23.100000000000012 -1.2860823517257813e-12 -9.9999999999990798];  % mm
smiData.RigidTransform(28).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(28).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(28).ID = "F[SWTP-A200-002-10:-:SWTP-A200-005-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 21.999999999999996 -3.0000000000000027];  % mm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = "B[SWTP-A200-002-10:-:SWTP-A200-006-20]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-1.0663692151524629e-12 -1.320665798942855e-12 0.45000000000000295];  % mm
smiData.RigidTransform(30).angle = 3.3306690738754701e-16;  % rad
smiData.RigidTransform(30).axis = [-0.96531295430502173 -0.26109557685053025 4.1972915584091873e-17];
smiData.RigidTransform(30).ID = "F[SWTP-A200-002-10:-:SWTP-A200-006-20]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 3.0000000000000027];  % mm
smiData.RigidTransform(31).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(31).axis = [1 0 0];
smiData.RigidTransform(31).ID = "B[SWTP-A200-002-11:-:SWTP-A200-005-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-23.09999999999998 3.5395686381889391e-11 -9.9999999999749818];  % mm
smiData.RigidTransform(32).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(32).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(32).ID = "F[SWTP-A200-002-11:-:SWTP-A200-005-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 22.000000000000007 -3.0000000000000027];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = "B[SWTP-A200-002-11:-:SWTP-A200-006-22]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [2.1422447149532786e-11 -5.1770920883598137e-11 0.45000000000000279];  % mm
smiData.RigidTransform(34).angle = 8.0059320849734429e-16;  % rad
smiData.RigidTransform(34).axis = [-0.74022318101827511 -0.67236124388842189 1.9922657065488539e-16];
smiData.RigidTransform(34).ID = "F[SWTP-A200-002-11:-:SWTP-A200-006-22]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 99.999999999999957];  % mm
smiData.RigidTransform(35).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(35).axis = [1 0 0];
smiData.RigidTransform(35).ID = "B[SWTP-A200-001-6:-:SWTP-A200-003-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [2.4291679778798425e-13 -9.5000000000000107 -7.460698725481052e-14];  % mm
smiData.RigidTransform(36).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(36).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(36).ID = "F[SWTP-A200-001-6:-:SWTP-A200-003-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 0];  % mm
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = "B[SWTP-A200-006-11:-:SWTP-A200-003-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [2.5208775131777536e-13 -4.0542988118989352e-11 1.9552221273790032e-12];  % mm
smiData.RigidTransform(38).angle = 0;  % rad
smiData.RigidTransform(38).axis = [0 0 0];
smiData.RigidTransform(38).ID = "F[SWTP-A200-006-11:-:SWTP-A200-003-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 99.999999999999957];  % mm
smiData.RigidTransform(39).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(39).axis = [1 0 0];
smiData.RigidTransform(39).ID = "B[SWTP-A200-001-6:-:SWTP-A200-003-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [2.5579538487363607e-13 -109.50000000000001 4.2632564145606011e-14];  % mm
smiData.RigidTransform(40).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(40).axis = [-0.57735026918962606 -0.57735026918962573 -0.5773502691896254];
smiData.RigidTransform(40).ID = "F[SWTP-A200-001-6:-:SWTP-A200-003-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 0];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = "B[SWTP-A200-006-12:-:SWTP-A200-003-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [1.1049854346987607e-11 4.1591031312364366e-11 -4.4111505339623105e-11];  % mm
smiData.RigidTransform(42).angle = 0;  % rad
smiData.RigidTransform(42).axis = [0 0 0];
smiData.RigidTransform(42).ID = "F[SWTP-A200-006-12:-:SWTP-A200-003-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 -9.4999999999999947 0];  % mm
smiData.RigidTransform(43).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(43).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(43).ID = "B[SWTP-A200-003-13:-:SWTP-A200-001-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-2.2305912751552107e-12 4.0646805987416862e-12 2.7301369060409296e-14];  % mm
smiData.RigidTransform(44).angle = 2.0444384062494117e-15;  % rad
smiData.RigidTransform(44).axis = [-0.41464287999893529 0.90998422077868402 -3.8570219396391959e-16];
smiData.RigidTransform(44).ID = "F[SWTP-A200-003-13:-:SWTP-A200-001-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0];  % mm
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = "B[SWTP-A200-003-13:-:SWTP-A200-006-13]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [1.5121944463837554e-12 -2.7457822362316625e-11 -2.9474378709200853e-11];  % mm
smiData.RigidTransform(46).angle = 0;  % rad
smiData.RigidTransform(46).axis = [0 0 0];
smiData.RigidTransform(46).ID = "F[SWTP-A200-003-13:-:SWTP-A200-006-13]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 -9.5000000000000018 0];  % mm
smiData.RigidTransform(47).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(47).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(47).ID = "B[SWTP-A200-003-14:-:SWTP-A200-001-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-2.2488677586807171e-12 4.0785153032629751e-12 100.00000000000003];  % mm
smiData.RigidTransform(48).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(48).axis = [-1 -5.646183301694569e-32 5.9717835387577132e-16];
smiData.RigidTransform(48).ID = "F[SWTP-A200-003-14:-:SWTP-A200-001-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0];  % mm
smiData.RigidTransform(49).angle = 0;  % rad
smiData.RigidTransform(49).axis = [0 0 0];
smiData.RigidTransform(49).ID = "B[SWTP-A200-003-14:-:SWTP-A200-006-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [7.138739588001986e-12 -2.2793800407285881e-12 -2.0529217327274707e-12];  % mm
smiData.RigidTransform(50).angle = 0;  % rad
smiData.RigidTransform(50).axis = [0 0 0];
smiData.RigidTransform(50).ID = "F[SWTP-A200-003-14:-:SWTP-A200-006-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0 0 100.00000000000003];  % mm
smiData.RigidTransform(51).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(51).axis = [1 0 0];
smiData.RigidTransform(51).ID = "B[SWTP-A200-001-8:-:SWTP-A200-003-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [2.3980817331903381e-14 -9.4999999999999858 -3.907985046680551e-14];  % mm
smiData.RigidTransform(52).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(52).axis = [0.57735026918962573 -0.57735026918962518 0.5773502691896264];
smiData.RigidTransform(52).ID = "F[SWTP-A200-001-8:-:SWTP-A200-003-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [0 0 0];  % mm
smiData.RigidTransform(53).angle = 0;  % rad
smiData.RigidTransform(53).axis = [0 0 0];
smiData.RigidTransform(53).ID = "B[SWTP-A200-006-15:-:SWTP-A200-003-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [8.7294661048223961e-13 1.9467770874356339e-13 -4.0691530551026189e-13];  % mm
smiData.RigidTransform(54).angle = 0;  % rad
smiData.RigidTransform(54).axis = [0 0 0];
smiData.RigidTransform(54).ID = "F[SWTP-A200-006-15:-:SWTP-A200-003-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 0 100.00000000000003];  % mm
smiData.RigidTransform(55).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(55).axis = [1 0 0];
smiData.RigidTransform(55).ID = "B[SWTP-A200-001-8:-:SWTP-A200-003-16]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [-3.5527136788005009e-14 -109.49999999999989 -1.4210854715202004e-14];  % mm
smiData.RigidTransform(56).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(56).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(56).ID = "F[SWTP-A200-001-8:-:SWTP-A200-003-16]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [0 0 0];  % mm
smiData.RigidTransform(57).angle = 0;  % rad
smiData.RigidTransform(57).axis = [0 0 0];
smiData.RigidTransform(57).ID = "B[SWTP-A200-006-16:-:SWTP-A200-003-16]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [4.3353510779017354e-13 -2.0267733826377637e-13 2.5267540834764074e-13];  % mm
smiData.RigidTransform(58).angle = 1.4964673664233079;  % rad
smiData.RigidTransform(58).axis = [0.29447861032099776 0.16386789237744964 0.94150393621651229];
smiData.RigidTransform(58).ID = "F[SWTP-A200-006-16:-:SWTP-A200-003-16]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 -9.5000000000000089 0];  % mm
smiData.RigidTransform(59).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(59).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(59).ID = "B[SWTP-A200-003-17:-:SWTP-A200-001-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [3.9213005361474412e-14 3.8848000530917655e-13 6.3782842958239856e-14];  % mm
smiData.RigidTransform(60).angle = 6.3550571149125282e-16;  % rad
smiData.RigidTransform(60).axis = [-0.683896079659155 -0.72957943517264701 1.5854485769762375e-16];
smiData.RigidTransform(60).ID = "F[SWTP-A200-003-17:-:SWTP-A200-001-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 0 0];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = "B[SWTP-A200-003-17:-:SWTP-A200-006-17]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [-6.6371987989945464e-15 2.6780239830075398e-13 -2.298969389366021e-13];  % mm
smiData.RigidTransform(62).angle = 0;  % rad
smiData.RigidTransform(62).axis = [0 0 0];
smiData.RigidTransform(62).ID = "F[SWTP-A200-003-17:-:SWTP-A200-006-17]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [0 -9.5000000000000053 0];  % mm
smiData.RigidTransform(63).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(63).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(63).ID = "B[SWTP-A200-003-18:-:SWTP-A200-001-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [4.6185277824406512e-14 3.979039320256561e-13 100.00000000000007];  % mm
smiData.RigidTransform(64).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(64).axis = [-1 5.3839344415004976e-32 -2.3344074064762243e-16];
smiData.RigidTransform(64).ID = "F[SWTP-A200-003-18:-:SWTP-A200-001-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [0 0 0];  % mm
smiData.RigidTransform(65).angle = 0;  % rad
smiData.RigidTransform(65).axis = [0 0 0];
smiData.RigidTransform(65).ID = "B[SWTP-A200-003-18:-:SWTP-A200-006-18]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [-4.3240626743454517e-13 7.0125406389302384e-13 5.5218732532665633e-13];  % mm
smiData.RigidTransform(66).angle = 0;  % rad
smiData.RigidTransform(66).axis = [0 0 0];
smiData.RigidTransform(66).ID = "F[SWTP-A200-003-18:-:SWTP-A200-006-18]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [0 0 0];  % mm
smiData.RigidTransform(67).angle = 0;  % rad
smiData.RigidTransform(67).axis = [0 0 0];
smiData.RigidTransform(67).ID = "B[SWTP-A200-003-19:-:SWTP-A200-006-19]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [3.003124643273517e-11 -1.9429128670770677e-11 -1.5148771126405323e-11];  % mm
smiData.RigidTransform(68).angle = 0;  % rad
smiData.RigidTransform(68).axis = [0 0 0];
smiData.RigidTransform(68).ID = "F[SWTP-A200-003-19:-:SWTP-A200-006-19]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [0 0 0];  % mm
smiData.RigidTransform(69).angle = 0;  % rad
smiData.RigidTransform(69).axis = [0 0 0];
smiData.RigidTransform(69).ID = "B[SWTP-A200-003-20:-:SWTP-A200-006-20]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [1.2386273104805838e-11 1.817893915284866e-11 3.780087354243733e-12];  % mm
smiData.RigidTransform(70).angle = 0;  % rad
smiData.RigidTransform(70).axis = [0 0 0];
smiData.RigidTransform(70).ID = "F[SWTP-A200-003-20:-:SWTP-A200-006-20]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [0 0 0];  % mm
smiData.RigidTransform(71).angle = 0;  % rad
smiData.RigidTransform(71).axis = [0 0 0];
smiData.RigidTransform(71).ID = "B[SWTP-A200-003-21:-:SWTP-A200-006-21]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [2.1333675869814497e-11 -2.0357451537992458e-11 -1.1311840353300798e-11];  % mm
smiData.RigidTransform(72).angle = 0;  % rad
smiData.RigidTransform(72).axis = [0 0 0];
smiData.RigidTransform(72).ID = "F[SWTP-A200-003-21:-:SWTP-A200-006-21]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [0 0 0];  % mm
smiData.RigidTransform(73).angle = 0;  % rad
smiData.RigidTransform(73).axis = [0 0 0];
smiData.RigidTransform(73).ID = "B[SWTP-A200-003-22:-:SWTP-A200-006-22]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [1.8905451068941367e-12 -4.4451785917234096e-12 -3.8369307731045248e-13];  % mm
smiData.RigidTransform(74).angle = 0;  % rad
smiData.RigidTransform(74).axis = [0 0 0];
smiData.RigidTransform(74).ID = "F[SWTP-A200-003-22:-:SWTP-A200-006-22]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [-9.1500000000000057 9.9999999999999982 19.999999999999996];  % mm
smiData.RigidTransform(75).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(75).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(75).ID = "B[SWTP-A200-005-10:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [-18.301270189221967 -75.000000000000043 10.000000000000014];  % mm
smiData.RigidTransform(76).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(76).axis = [-1 3.9252311467094378e-16 -3.9252311467094378e-16];
smiData.RigidTransform(76).ID = "F[SWTP-A200-005-10:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [-9.1499999999999915 9.9999999999999982 19.999999999999996];  % mm
smiData.RigidTransform(77).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(77).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(77).ID = "B[SWTP-A200-005-11:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [38.301270189221917 -75.000000000000028 10.000000000000018];  % mm
smiData.RigidTransform(78).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(78).axis = [-1 2.3551386880256629e-16 -2.3551386880256629e-16];
smiData.RigidTransform(78).ID = "F[SWTP-A200-005-11:-:SWTP-A100-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [0 0 -2.449999999999994];  % mm
smiData.RigidTransform(79).angle = 0;  % rad
smiData.RigidTransform(79).axis = [0 0 0];
smiData.RigidTransform(79).ID = "B[SWTP-A200-006-11:-:SWTP-A200-002-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [1.7053025658242404e-13 22.000000000000458 -5.8999999999997454];  % mm
smiData.RigidTransform(80).angle = 6.0872729633235943e-15;  % rad
smiData.RigidTransform(80).axis = [0.99913555267047693 0.04157099216834554 1.264176124252681e-16];
smiData.RigidTransform(80).ID = "F[SWTP-A200-006-11:-:SWTP-A200-002-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [0 0 -2.4500000000000077];  % mm
smiData.RigidTransform(81).angle = 1.2571528394808631e-16;  % rad
smiData.RigidTransform(81).axis = [-1 0 -0];
smiData.RigidTransform(81).ID = "B[SWTP-A200-006-12:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [74.195429762375554 31.289745962156481 5.0000000000000568];  % mm
smiData.RigidTransform(82).angle = 2.4188584057763811;  % rad
smiData.RigidTransform(82).axis = [-0.37796447300922564 -0.65465367070797775 0.65465367070797753];
smiData.RigidTransform(82).ID = "F[SWTP-A200-006-12:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(83).translation = [0 0 -2.4500000000000077];  % mm
smiData.RigidTransform(83).angle = 0;  % rad
smiData.RigidTransform(83).axis = [0 0 0];
smiData.RigidTransform(83).ID = "B[SWTP-A200-006-13:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(84).translation = [64.19542976237571 48.610254037845365 4.9999999999999147];  % mm
smiData.RigidTransform(84).angle = 2.4188584057763807;  % rad
smiData.RigidTransform(84).axis = [-0.37796447300922548 -0.65465367070797764 0.65465367070797764];
smiData.RigidTransform(84).ID = "F[SWTP-A200-006-13:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(85).translation = [0 21.999999999999989 -2.9999999999999889];  % mm
smiData.RigidTransform(85).angle = 0;  % rad
smiData.RigidTransform(85).axis = [0 0 0];
smiData.RigidTransform(85).ID = "B[SWTP-A200-002-7:-:SWTP-A200-006-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(86).translation = [-1.3822054611978274e-11 1.1837170132977803e-11 0.45000000000084328];  % mm
smiData.RigidTransform(86).angle = 6.816805534718975e-15;  % rad
smiData.RigidTransform(86).axis = [-0.99022453103544394 0.13948253702752594 -4.7076528344889339e-16];
smiData.RigidTransform(86).ID = "F[SWTP-A200-002-7:-:SWTP-A200-006-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(87).translation = [0 0 -2.4500000000000077];  % mm
smiData.RigidTransform(87).angle = 0;  % rad
smiData.RigidTransform(87).axis = [0 0 0];
smiData.RigidTransform(87).ID = "B[SWTP-A200-006-15:-:SWTP-A200-002-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(88).translation = [-4.2810199829546036e-13 22.000000000000949 -5.9000000000001478];  % mm
smiData.RigidTransform(88).angle = 9.3866385804388347e-15;  % rad
smiData.RigidTransform(88).axis = [0.99429148781313059 -0.10669787843416148 -4.9790857535329865e-16];
smiData.RigidTransform(88).ID = "F[SWTP-A200-006-15:-:SWTP-A200-002-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(89).translation = [0 0 -2.4500000000000077];  % mm
smiData.RigidTransform(89).angle = 0;  % rad
smiData.RigidTransform(89).axis = [0 0 0];
smiData.RigidTransform(89).ID = "B[SWTP-A200-006-16:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(90).translation = [-59.951905283831657 46.160254037845235 4.9999999999999147];  % mm
smiData.RigidTransform(90).angle = 1.8234765819369791;  % rad
smiData.RigidTransform(90).axis = [-0.77459666924147996 -0.44721359549996054 0.44721359549996109];
smiData.RigidTransform(90).ID = "F[SWTP-A200-006-16:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(91).translation = [0 0 -2.449999999999994];  % mm
smiData.RigidTransform(91).angle = 0;  % rad
smiData.RigidTransform(91).axis = [0 0 0];
smiData.RigidTransform(91).ID = "B[SWTP-A200-006-17:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(92).translation = [-69.951905283831508 28.839745962156375 5.000000000000199];  % mm
smiData.RigidTransform(92).angle = 1.8234765819369789;  % rad
smiData.RigidTransform(92).axis = [-0.77459666924147985 -0.44721359549996065 0.44721359549996131];
smiData.RigidTransform(92).ID = "F[SWTP-A200-006-17:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(93).translation = [0 21.999999999999993 -2.9999999999999889];  % mm
smiData.RigidTransform(93).angle = 0;  % rad
smiData.RigidTransform(93).axis = [0 0 0];
smiData.RigidTransform(93).ID = "B[SWTP-A200-002-9:-:SWTP-A200-006-18]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(94).translation = [-8.0491169285323849e-13 4.0292769121208494e-13 0.45000000000054619];  % mm
smiData.RigidTransform(94).angle = 1.0533999717476394e-14;  % rad
smiData.RigidTransform(94).axis = [0.45355062933933282 0.89123051262055375 2.1290169910161757e-15];
smiData.RigidTransform(94).ID = "F[SWTP-A200-002-9:-:SWTP-A200-006-18]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(95).translation = [0 0 -2.449999999999994];  % mm
smiData.RigidTransform(95).angle = 0;  % rad
smiData.RigidTransform(95).axis = [0 0 0];
smiData.RigidTransform(95).ID = "B[SWTP-A200-006-19:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(96).translation = [-9.9999999999988329 -74.999999999999559 5.0000000000000853];  % mm
smiData.RigidTransform(96).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(96).axis = [0.57735026918962573 -0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(96).ID = "F[SWTP-A200-006-19:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(97).translation = [0 0 -2.449999999999994];  % mm
smiData.RigidTransform(97).angle = 0;  % rad
smiData.RigidTransform(97).axis = [0 0 0];
smiData.RigidTransform(97).ID = "B[SWTP-A200-006-21:-:SWTP-A300-001-V2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(98).translation = [10.00000000000113 -74.999999999999545 4.9999999999999147];  % mm
smiData.RigidTransform(98).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(98).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(98).ID = "F[SWTP-A200-006-21:-:SWTP-A300-001-V2-1]";


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
smiData.Solid(1).mass = 0.00070685834705770363;  % kg
smiData.Solid(1).CoM = [0 0 49.999999999999993];  % mm
smiData.Solid(1).MoI = [0.58944623036830623 0.58944623036830623 0.00079521564043991719];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [1 0 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "SWTP-A200-001*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.032575613845815053;  % kg
smiData.Solid(2).CoM = [-0.32958253741535032 0 -0.080926126809230309];  % mm
smiData.Solid(2).MoI = [5.6443259005820199 8.9039756634515541 5.4192967247653572];  % kg*mm^2
smiData.Solid(2).PoI = [-8.2839731508886807e-06 -0.055922760256052938 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "SWTP-A200-005*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0011915245083321949;  % kg
smiData.Solid(3).CoM = [0 4.3576435089248635 0];  % mm
smiData.Solid(3).MoI = [0.073926645398065455 0.018588844742826398 0.087371249906429263];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "SWTP-A200-002*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00015086988884421167;  % kg
smiData.Solid(4).CoM = [0 0 0];  % mm
smiData.Solid(4).MoI = [0.0008044065145042411 0.0008045126643708582 0.0011050306610923294];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 0 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "SWTP-A200-006*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00032595437963255384;  % kg
smiData.Solid(5).CoM = [-2.8973866419619035e-06 -5.4020682110365108 -0.00054376207426573943];  % mm
smiData.Solid(5).MoI = [0.010314071209583804 0.0023502609510394966 0.011671295485236988];  % kg*mm^2
smiData.Solid(5).PoI = [9.577834768219982e-07 1.1732184981557288e-09 -2.0385165314884083e-09];  % kg*mm^2
smiData.Solid(5).color = [0 0 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "SWTP-A200-003*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.19464365834737943;  % kg
smiData.Solid(6).CoM = [0 0 5];  % mm
smiData.Solid(6).MoI = [305.51753733008906 305.51753733008957 607.78771796067917];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0 1 1];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "SWTP-A300-001-V2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.18749260806964788;  % kg
smiData.Solid(7).CoM = [0 0 5];  % mm
smiData.Solid(7).MoI = [304.73318196399259 304.73318196399282 606.33680848542156];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0 1 1];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "SWTP-A100-001-V2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(30).Rz.Pos = 0.0;
smiData.RevoluteJoint(30).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -89.531130605673226;  % deg
smiData.RevoluteJoint(1).ID = "[SWTP-A200-005-6:-:SWTP-A200-002-6]";

smiData.RevoluteJoint(2).Rz.Pos = -89.531130605687764;  % deg
smiData.RevoluteJoint(2).ID = "[SWTP-A200-002-7:-:SWTP-A200-005-7]";

smiData.RevoluteJoint(3).Rz.Pos = -89.53113060567469;  % deg
smiData.RevoluteJoint(3).ID = "[SWTP-A200-005-8:-:SWTP-A200-002-8]";

smiData.RevoluteJoint(4).Rz.Pos = -89.531130605674093;  % deg
smiData.RevoluteJoint(4).ID = "[SWTP-A200-002-9:-:SWTP-A200-005-9]";

smiData.RevoluteJoint(5).Rz.Pos = 82.253371832894643;  % deg
smiData.RevoluteJoint(5).ID = "[SWTP-A200-003-19:-:SWTP-A200-001-10]";

smiData.RevoluteJoint(6).Rz.Pos = 114.59441959877176;  % deg
smiData.RevoluteJoint(6).ID = "[SWTP-A200-003-20:-:SWTP-A200-001-10]";

smiData.RevoluteJoint(7).Rz.Pos = -64.762419582112784;  % deg
smiData.RevoluteJoint(7).ID = "[SWTP-A200-003-21:-:SWTP-A200-001-11]";

smiData.RevoluteJoint(8).Rz.Pos = -120.59940962746043;  % deg
smiData.RevoluteJoint(8).ID = "[SWTP-A200-003-22:-:SWTP-A200-001-11]";

smiData.RevoluteJoint(9).Rz.Pos = 89.531130605675301;  % deg
smiData.RevoluteJoint(9).ID = "[SWTP-A200-002-10:-:SWTP-A200-005-10]";

smiData.RevoluteJoint(10).Rz.Pos = 149.72984055211936;  % deg
smiData.RevoluteJoint(10).ID = "[SWTP-A200-002-10:-:SWTP-A200-006-20]";

smiData.RevoluteJoint(11).Rz.Pos = -89.531130605625364;  % deg
smiData.RevoluteJoint(11).ID = "[SWTP-A200-002-11:-:SWTP-A200-005-11]";

smiData.RevoluteJoint(12).Rz.Pos = -151.87927377440076;  % deg
smiData.RevoluteJoint(12).ID = "[SWTP-A200-002-11:-:SWTP-A200-006-22]";

smiData.RevoluteJoint(13).Rz.Pos = 74.879729281788769;  % deg
smiData.RevoluteJoint(13).ID = "[SWTP-A200-001-6:-:SWTP-A200-003-11]";

smiData.RevoluteJoint(14).Rz.Pos = -110.48209992778722;  % deg
smiData.RevoluteJoint(14).ID = "[SWTP-A200-001-6:-:SWTP-A200-003-12]";

smiData.RevoluteJoint(15).Rz.Pos = -94.203470285498582;  % deg
smiData.RevoluteJoint(15).ID = "[SWTP-A200-003-13:-:SWTP-A200-001-7]";

smiData.RevoluteJoint(16).Rz.Pos = -100.14086387834485;  % deg
smiData.RevoluteJoint(16).ID = "[SWTP-A200-003-14:-:SWTP-A200-001-7]";

smiData.RevoluteJoint(17).Rz.Pos = 100.14086387818429;  % deg
smiData.RevoluteJoint(17).ID = "[SWTP-A200-001-8:-:SWTP-A200-003-15]";

smiData.RevoluteJoint(18).Rz.Pos = 81.657587462309621;  % deg
smiData.RevoluteJoint(18).ID = "[SWTP-A200-001-8:-:SWTP-A200-003-16]";

smiData.RevoluteJoint(19).Rz.Pos = -30.487291910550894;  % deg
smiData.RevoluteJoint(19).ID = "[SWTP-A200-003-17:-:SWTP-A200-001-9]";

smiData.RevoluteJoint(20).Rz.Pos = 150.29944204006091;  % deg
smiData.RevoluteJoint(20).ID = "[SWTP-A200-003-18:-:SWTP-A200-001-9]";

smiData.RevoluteJoint(21).Rz.Pos = 7.7999262471421789;  % deg
smiData.RevoluteJoint(21).ID = "[SWTP-A200-006-11:-:SWTP-A200-002-6]";

smiData.RevoluteJoint(22).Rz.Pos = 121.9629283683129;  % deg
smiData.RevoluteJoint(22).ID = "[SWTP-A200-006-12:-:SWTP-A300-001-V2-1]";

smiData.RevoluteJoint(23).Rz.Pos = 122.69008653446592;  % deg
smiData.RevoluteJoint(23).ID = "[SWTP-A200-006-13:-:SWTP-A300-001-V2-1]";

smiData.RevoluteJoint(24).Rz.Pos = -177.05677354478107;  % deg
smiData.RevoluteJoint(24).ID = "[SWTP-A200-002-7:-:SWTP-A200-006-14]";

smiData.RevoluteJoint(25).Rz.Pos = 141.84774757494202;  % deg
smiData.RevoluteJoint(25).ID = "[SWTP-A200-006-15:-:SWTP-A200-002-8]";

smiData.RevoluteJoint(26).Rz.Pos = 115.78863021213637;  % deg
smiData.RevoluteJoint(26).ID = "[SWTP-A200-006-16:-:SWTP-A300-001-V2-1]";

smiData.RevoluteJoint(27).Rz.Pos = 123.45789603464185;  % deg
smiData.RevoluteJoint(27).ID = "[SWTP-A200-006-17:-:SWTP-A300-001-V2-1]";

smiData.RevoluteJoint(28).Rz.Pos = -63.870146142118372;  % deg
smiData.RevoluteJoint(28).ID = "[SWTP-A200-002-9:-:SWTP-A200-006-18]";

smiData.RevoluteJoint(29).Rz.Pos = 40.713872830720675;  % deg
smiData.RevoluteJoint(29).ID = "[SWTP-A200-006-19:-:SWTP-A300-001-V2-1]";

smiData.RevoluteJoint(30).Rz.Pos = 38.753571127201973;  % deg
smiData.RevoluteJoint(30).ID = "[SWTP-A200-006-21:-:SWTP-A300-001-V2-1]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(11).S.Pos.Angle = 0.0;
smiData.SphericalJoint(11).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(11).ID = "";

smiData.SphericalJoint(1).S.Pos.Angle = 66.410759708320271;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [0.043397196833930021 0.33801218891562373 -0.94014065088763499];
smiData.SphericalJoint(1).ID = "[SWTP-A200-006-11:-:SWTP-A200-003-11]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(2).S.Pos.Angle = 153.51314739684662;  % deg
smiData.SphericalJoint(2).S.Pos.Axis = [0.34152483685318991 0.93987238387992877 -0.00082935653493957447];
smiData.SphericalJoint(2).ID = "[SWTP-A200-006-12:-:SWTP-A200-003-12]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(3).S.Pos.Angle = 148.78880728686036;  % deg
smiData.SphericalJoint(3).S.Pos.Axis = [-0.63724663325233388 -0.76008958091125822 0.12720281993223775];
smiData.SphericalJoint(3).ID = "[SWTP-A200-003-13:-:SWTP-A200-006-13]";

smiData.SphericalJoint(4).S.Pos.Angle = 116.11169863336806;  % deg
smiData.SphericalJoint(4).S.Pos.Axis = [-0.11442828888864851 -0.18024493473251277 0.97694315607679449];
smiData.SphericalJoint(4).ID = "[SWTP-A200-003-14:-:SWTP-A200-006-14]";

smiData.SphericalJoint(5).S.Pos.Angle = 179.74674355565861;  % deg
smiData.SphericalJoint(5).S.Pos.Axis = [0.58402597809346424 -0.80613796693764217 0.095158999435773467];
smiData.SphericalJoint(5).ID = "[SWTP-A200-006-15:-:SWTP-A200-003-15]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(6).S.Pos.Angle = 177.03701701621608;  % deg
smiData.SphericalJoint(6).S.Pos.Axis = [-0.30825270801572513 -0.94721695128765682 0.088092651193438745];
smiData.SphericalJoint(6).ID = "[SWTP-A200-003-17:-:SWTP-A200-006-17]";

smiData.SphericalJoint(7).S.Pos.Angle = 152.03707064974068;  % deg
smiData.SphericalJoint(7).S.Pos.Axis = [0.85413475528756189 -0.3294774453838662 -0.40236604329040765];
smiData.SphericalJoint(7).ID = "[SWTP-A200-003-18:-:SWTP-A200-006-18]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(8).S.Pos.Angle = 176.07255822102843;  % deg
smiData.SphericalJoint(8).S.Pos.Axis = [0.56671525109961796 0.82107807874559635 -0.068297970500866584];
smiData.SphericalJoint(8).ID = "[SWTP-A200-003-19:-:SWTP-A200-006-19]";

smiData.SphericalJoint(9).S.Pos.Angle = 177.9598474974388;  % deg
smiData.SphericalJoint(9).S.Pos.Axis = [0.92378612141720651 -0.34180065406599325 0.17260218642014175];
smiData.SphericalJoint(9).ID = "[SWTP-A200-003-20:-:SWTP-A200-006-20]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(10).S.Pos.Angle = 173.77824644744936;  % deg
smiData.SphericalJoint(10).S.Pos.Axis = [0.27105852652563101 0.96047145339551188 -0.06341815520863664];
smiData.SphericalJoint(10).ID = "[SWTP-A200-003-21:-:SWTP-A200-006-21]";

smiData.SphericalJoint(11).S.Pos.Angle = 175.2291784052147;  % deg
smiData.SphericalJoint(11).S.Pos.Axis = [0.92830508358592079 0.35719633841132703 -0.1032494436502074];
smiData.SphericalJoint(11).ID = "[SWTP-A200-003-22:-:SWTP-A200-006-22]";

