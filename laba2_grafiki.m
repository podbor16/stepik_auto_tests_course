%Построение графиков
UR2 = [1182 1083 866.7 650 433.3 216.7 118.2];
I = [0.9091 1.667 3.333 5 6.667 8.333 9.091];
figure(1);
plot(I,UR2,'red');
grid;
xlabel('I,A');
ylabel('UR2,B');
kpd = [0.9091 0.8333 0.6667 0.5 0.3333 0.1667 0.09091];

figure(2);
plot(I,kpd,'blue');
grid;
xlabel('I,A');
ylabel('kpd,B');
PR2 = [1074 1806 2889 3250 2889 1806 1074];

figure(3);
plot(I,PR2,'black');
grid;
xlabel('I,A');
ylabel('PR2,B');
