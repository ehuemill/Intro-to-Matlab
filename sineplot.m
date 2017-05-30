%clearing the workspace
clc;
clear;


x=1:1:100;  %create a vector to manipulate

theta=x*6*pi/100;  %scale the vector the x axis variable I want to use

sine=sin(theta);  %perform the function on the variable

%plot the variable in a 2D plot
figure %creates a new graph window
plot( x_variable , y_variable ) %plots X vs Y with standard formating
xlabel('X axis'); ylabel('Y axis'); %Labeling the Axis
title('Sine of Theta'); %adds a title to the graph

