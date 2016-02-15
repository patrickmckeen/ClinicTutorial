function [h,t] = test()
%test tests the impulse_response.m function
% on a set signal
fs=10;
y=linspace(0,10);
x=cos(2*pi*t);
y=2.*sin(2*pi*t+pi/4)
[h,t]=impulse_response(x,y,fs);
end

