% o = simout.data(:,1);
% d = simout.data(:,2);
% i = simout.data(:,3);
% t = simout.time;
%  
% figure(1);
% %Original signal
% subplot(311);
% plot(t,o);
% xlabel('Time(s)');
% ylabel('Amplitude');
% title('Original Signal');
% subplot(312);
% %Derivative signal
% plot(t,d);
% xlabel('Time(s)');
% ylabel('Amplitude');
% title('Derivative Signal');
% %Integral signal
% subplot(313);
% plot(t,i);
% xlabel('Time(s)');
% ylabel('Amplitude');
% title('Integral Signal');

tr1 = simout.data(:,1);
tr2 = simout.data(:,2);
tr3 = simout.data(;,3);
tr4 = simout.data(:,4);
step = simout.data(:,5);
t = simout.data;
 
figure(2);
%Original signal
subplot(511);
plot(t,tr1);
xlabel('Time(s)');
ylabel('Amplitude');
title('Transfer Function 1');
subplot(512);
%Derivative signal
plot(t,tr2);
xlabel('Time(s)');
ylabel('Amplitude');
title('Transfer Function 2');
%Integral signal
subplot(513);
plot(t,tr3);
xlabel('Time(s)');
ylabel('Amplitude');
title('Transfer Function 3');
%Integral signal
subplot(514);
plot(t,tr4);
xlabel('Time(s)');
ylabel('Amplitude');
title('Transfer Function 4');
%Integral signal
subplot(515);
plot(t,tr5);
xlabel('Time(s)');
ylabel('Amplitude');
title('Step Function');
