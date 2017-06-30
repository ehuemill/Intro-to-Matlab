clear; clc; close all;
    
    %% Creating and Plotting the Polynomial Data
%High Data Denxity Calculation
x1=(0:.05:10); %create high density independent variable
y1=10*(x1).^2-5*(x1)+5; %create high density depenent variable

%Low Data Density Calculation
x2=(0:.5:10); %create low density indpendent variable
x2n=x2+2*(.5-rand(size(x2))); %add random noise on top of x2
y2=10*(x2n).^2-5*(x2n)+5;  %calculate low density y from noisy x2 variable

%plotting the parabolic data
figure; %create the figure to plot the data in
plot (x1,y1); %plot high density data on graph with default settings
hold on; %keep what is plotted on the graph for the next plot command
plot(x2,y2,'+'); %plot low density data with '+' as symbol
xlabel('X Value'); ylabel('Y Value'); title('Polynomial Function');
    %create x and y labels in adition to a plot title
        
%% Creating and Plotting the Sinusoidal Data
%High Data Denxity Calculation
x3=2*pi*(0:.5:100)/100;  %create high density independent variable
y3=1.5*sin(3*x3+5*pi/3)+2.5;  %create high density depenent variable

%Low Data Density Calculation
x4=2*pi*(0:5:100)/100;  %create low density indpendent variable
x4n=x4+0.3*(.5-rand(size(x4)));  %add random noise on top of x4
y4=1.5*sin(3*x4n+5*pi/3)+2.5;  %calculate low density y from noisy x4 

%plotting the sine data
figure;  %create the figure to plot the data in
plot(x3, y3);  %plot high density data on graph with default settings
hold on;  %keep what is plotted on the graph for the next plot command
plot(x4,y4,'+'); %plot low density data with '+' as symbol
xlabel('X Value'); ylabel('Y Value'); title('Sinusoidal Function');
    %create x and y labels in adition to a plot title

%% Plotting with Subplots
figure;
subplot(2,1,1); %In a 2x1 grid, plot the following on the 1st place
	plot (x1,y1); hold on;
    plot(x2,y2,'+') 
    xlabel('X Value'); ylabel('Y Value'); title('Polynomial Function');
subplot(2,1,2); %In a 2x1 grid, plot the following on the 2nd place
    plot(x3, y3);  hold on;
	plot(x4,y4,'+');
    xlabel('X Value'); ylabel('Y Value'); title('Sinusoidal Function');

figure;
subplot (2,2,1); 
    plot(x1,y1);
    xlabel('X Value'); ylabel('Y Value'); title('High Res Data');
subplot (2,2,2); 
    plot(x2,y2,'r.');
    xlabel('X Value'); ylabel('Y Value'); title('Noisy Data');
subplot(2,1,2); 
    plot(x1,y1); hold on; 
    plot (x2,y2,'r.');
    xlabel('X Value'); ylabel('Y Value'); title ('Both on the Same Plot');


