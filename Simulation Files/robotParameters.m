%Robot Parameters
wheelR = 0.031; %Wheel radius (m)
axleLength = 0.136; %Distance between wheels (m)
ticksPerRot = 20; % Ticks per rotation for encoders
load wheelLUT %Look up table for platform motors
Ts = 0.01; %Sample time
maxV = (160/30)*pi*wheelR;
load wheelMotorModel %Motor model for platform motorswheelMotorModel
load winding_v2.mat