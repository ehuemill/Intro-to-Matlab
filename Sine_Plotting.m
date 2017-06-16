%clearing the workspace
clc; clear; close all;

x = 1:1:100; %create a vector to manipulate

theta = x *6*pi/100; %scale the vector the x axis variable I want to use
sine = sin( theta ); %perform the function on the variable

%plot the variable in a 2D plot
plot( theta , sine ) %plots X vs Y with standard formating
xlabel('Theta (radians)'); ylabel('Sine'); %Labeling the Axis
title('Sine of Theta'); %adds a title to the graph

figure
plot( theta , sine ,'r') %plots X vs Y with standard formating
xlabel('Theta (radians)'); ylabel('Sine'); %Labeling the Axis
title('Sine of Theta'); %adds a title to the graph

figure
plot( theta , sine ,'k.') %plots X vs Y with standard formating
xlabel('Theta (radians)'); ylabel('Sine'); %Labeling the Axis
title('Sine of Theta'); %adds a title to the graph