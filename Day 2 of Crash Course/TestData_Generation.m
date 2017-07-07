%Cleaning up the Workspace and Command Window
clear; %Deletes variables in the workspace
clc;  %Deletes the command window history
close all; %Closes all figures that are open

% Creating the Polynomial Data
    %High Data Denxity Calculation
    x1=(0:.01:5); %create high density independent variable as a vector
    y1=10*(x1).^2-5*(x1)+5; %create high density depenent variable

    %Low Data Density Calculation
    x2=(0:.1:5); %create low density indpendent variable
    x2n=x2+1*(.5-rand(size(x2))); %add random noise on top of x2
    y2=10*(x2n).^2-5*(x2n)+5;  %calculate low density y from noisy x2 

% Creating the Sinusoidal Data
    %High Data Denxity Calculation
    x3=2*pi*(0:.005:1);  %create high density independent variable
    y3=1.5*sin(3*x3+5*pi/3)+2.5;  %create high density depenent variable

    %Low Data Density Calculation
    x4=2*pi*(0:.01:1);  %create low density indpendent variable
    x4n=x4+0.2*(.5-rand(size(x4)));  %add random noise on top of x4
    y4=1.5*sin(3*x4n+5*pi/3)+2.5;  %calculate low density y from noisy x4 
