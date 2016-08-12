close all
clear all
s= 100;
f = 1000;
time = 5;
q_t = importdata('q_t.mat');
data = q_t(:,2);
data2 = q_t(:,3);

% t = linspace(0,time,s);
% 
% th = linspace( pi, 0.5*pi, s);
% 
% t_vector = (time*cos(th)+time);
% s_vector = s*sin(th);
% 
% plot(t,data);
% 
% figure
% 
% plot(t_vector,s_vector)
% 
% for i = 1:length(t_vector)-1
%    
%     sample = s_vector(i);
%     i
%     k(i) = (data(i+1) - data(i))/(i+1-i)*(sample-i)+(data(i));
%     
% end
% 
% figure
% t(end) = [];
% scatter(t,k)

x = linspace(0,s/f,s);
time = smf2(x,[0 (s/f)]);
tic
data3 = retime(data,time);
data4 = retime(data2,time);
toc

figure
scatter(data3,data4)
title('retimed position');


