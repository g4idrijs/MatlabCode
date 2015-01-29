close all;clear;clc;
% c = 340e3;
% t = 0:.01:2*pi;
% p(1).x = 0.5;
% p(1).y = 1.0;

v = 1;
phase = 1/8*pi;
N = 30;
pX=zeros(1,N); pY=zeros(1,N);
pX(1) = 0.5; pY(1) = 10.0;

for t=0.2:0.1:N/10
    n = int32(t*10);
%     p(n).x = p.x + v*sin(phase)*t;
%     p(n).y = p.y + v*cos(phase)*t;
    pX(n) = pX(1) + v*sin(phase)*t;
    pY(n) = pY(1) + v*sin(phase)*t;
end

% plot(ap(1:30).x,p(1:30).y)
plot(pX,pY)