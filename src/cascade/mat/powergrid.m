clear
x=4:2:40;

ypba = [0.78662109375, 0.69482421875, 0.64306640625, 0.61376953125, 0.56201171875, 0.56201171875, 0.56103515625, 0.55126953125, 0.52490234375, 0.49658203125, 0.52587890625, 0.49755859375, 0.49951171875, 0.50048828125, 0.49462890625, 0.50048828125, 0.49658203125, 0.48486328125, 0.46923828125];
yper = [0.84130859375, 0.75732421875, 0.71923828125, 0.68798828125, 0.67138671875, 0.65673828125, 0.63232421875, 0.62939453125, 0.60888671875, 0.61083984375, 0.60205078125, 0.59716796875, 0.59228515625, 0.58447265625, 0.56201171875, 0.55908203125, 0.56396484375, 0.55908203125, 0.55419921875];
ypws = [0.60009765625, 0.48291015625, 0.44482421875, 0.39892578125, 0.36376953125, 0.33349609375, 0.32861328125, 0.31689453125, 0.28076171875, 0.28662109375, 0.26416015625, 0.25634765625, 0.24755859375, 0.24951171875, 0.25830078125, 0.24658203125, 0.25244140625, 0.22900390625, 0.24365234375];
% ypws = [0.43701171875, 0.38037109375, 0.32568359375, 0.29052734375, 0.26513671875, 0.24951171875, 0.24169921875, 0.23095703125, 0.22412109375, 0.21923828125, 0.21044921875, 0.20361328125, 0.20068359375, 0.19775390625, 0.19287109375, 0.18701171875, 0.18701171875, 0.18310546875, 0.17724609375];
ybap = [0.42431640625, 0.35107421875, 0.32373046875, 0.30908203125, 0.27978515625, 0.28173828125, 0.25341796875, 0.25244140625, 0.25048828125, 0.23486328125, 0.21826171875, 0.20263671875, 0.20849609375, 0.20654296875, 0.19775390625, 0.19482421875, 0.19873046875, 0.19091796875, 0.17822265625];
yerp = [0.46142578125, 0.41455078125, 0.38232421875, 0.36083984375, 0.33544921875, 0.33251953125, 0.32470703125, 0.30810546875, 0.31298828125, 0.29931640625, 0.28857421875, 0.28955078125, 0.28076171875, 0.27978515625, 0.28173828125, 0.27490234375, 0.27587890625, 0.27294921875, 0.26904296875];
ywsp = [0.48486328125, 0.46337890625, 0.43798828125, 0.42626953125, 0.41845703125, 0.40869140625, 0.39697265625, 0.39501953125, 0.38232421875, 0.38720703125, 0.37255859375, 0.37255859375, 0.37451171875, 0.37060546875, 0.36083984375, 0.35107421875, 0.35986328125, 0.35791015625, 0.34423828125];
yaba = [0.11279296875, 0.08251953125, 0.05810546875, 0.05419921875, 0.04150390625, 0.04150390625, 0.03857421875, 0.03466796875, 0.03369140625, 0.03271484375, 0.02978515625, 0.02685546875, 0.02685546875, 0.02783203125, 0.02490234375, 0.01904296875, 0.02392578125, 0.02099609375, 0.02001953125];
yaer = [0.33447265625, 0.23095703125, 0.13916015625, 0.14111328125, 0.11962890625, 0.09326171875, 0.07763671875, 0.07763671875, 0.06787109375, 0.07080078125, 0.06103515625, 0.05908203125, 0.06005859375, 0.05029296875, 0.04736328125, 0.04638671875, 0.04638671875, 0.04248046875, 0.04541015625];
yaws = [0.08056640625, 0.06005859375, 0.05517578125, 0.04736328125, 0.03857421875, 0.03955078125, 0.03466796875, 0.03271484375, 0.03173828125, 0.02978515625, 0.02783203125, 0.02587890625, 0.02783203125, 0.02490234375, 0.02294921875, 0.02490234375, 0.02392578125, 0.02294921875, 0.02294921875];
ybaa = [0.06396484375, 0.05908203125, 0.06494140625, 0.05810546875, 0.05517578125, 0.07861328125, 0.06884765625, 0.06005859375, 0.06494140625, 0.05908203125, 0.05419921875, 0.05810546875, 0.05810546875, 0.06494140625, 0.05322265625, 0.05712890625, 0.06201171875, 0.06298828125, 0.04541015625];
yera = [0.14306640625, 0.11474609375, 0.14892578125, 0.13134765625, 0.17236328125, 0.13623046875, 0.12451171875, 0.12548828125, 0.11083984375, 0.10498046875, 0.12353515625, 0.11376953125, 0.10107421875, 0.09521484375, 0.11279296875, 0.12255859375, 0.10400390625, 0.09619140625, 0.10595703125];
ywsa = [0.03662109375, 0.04345703125, 0.06298828125, 0.04736328125, 0.04150390625, 0.05029296875, 0.04248046875, 0.04736328125, 0.03955078125, 0.03759765625, 0.03076171875, 0.03271484375, 0.04052734375, 0.03076171875, 0.03662109375, 0.04248046875, 0.04150390625, 0.03271484375, 0.04150390625];


ypws = ypws + 0.28;

f = fittype('power2')
figure
% f1 = fittype('a*x^b+0.38')
fit1 = fit(x',ypba',f)
fit2 = fit(x',yper',f)
fit3 = fit(x',ypws',f)
% fit4 = fit(x',ybap',f)
% fit5 = fit(x',yerp',f)
% fit6 = fit(x',ywsp',f)
loglog(x, ypba-fit1.c, 's')
hold on
loglog(x, yper-fit2.c,'o')
hold on
loglog(x, ypws-fit3.c,'*')
hold on
% loglog(x, ybap-fit4.c, '^')
% hold on
% loglog(x, yerp-fit5.c,'d')
% hold on
% loglog(x, ywsp-fit6.c,'x')
% hold on
h = legend('POWER-BA', 'POWER-ER', 'POWER-WS', 'BA-POWER', 'ER-POWER', 'WS-POWER');
set(h, 'Fontsize', 10);
loglog(x, fit1.a*x.^fit1.b, 'k', 'Linewidth', 1.2)
hold on
loglog(x, fit2.a*x.^fit2.b, 'r', 'Linewidth', 1.2)
hold on
loglog(x, fit3.a*x.^fit3.b, 'g', 'Linewidth', 1.2)
hold on
% loglog(x, fit4.a*x.^fit4.b, 'k--')
% hold on
% loglog(x, fit5.a*x.^fit5.b, '--r')
% hold on
% loglog(x, fit6.a*x.^fit6.b, '--g')
% xlim([2,50])
% ylim([0.05, 0.7])
xlabel('x')
ylabel('\itp_c-��')

figure
plot(x, ypba, 's')
hold on
plot(x, yper, 'o')
plot(x, ypws, '*')
% plot(x, ybap, '^')
% plot(x, yerp, 'd')
% plot(x, ywsp, 'x')
h = legend('POWER-BA', 'POWER-ER', 'POWER-WS', 'BA-POWER', 'ER-POWER', 'WS-POWER');
set(h, 'Fontsize', 10);
y=fit1.a*x.^fit1.b+fit1.c;
plot(x, y, 'k', 'Linewidth', 1.2)
y=fit2.a*x.^fit2.b+fit2.c;
plot(x, y, 'r', 'Linewidth', 1.2)
y=fit3.a*x.^fit3.b+fit3.c;
plot(x, y, 'g', 'Linewidth', 1.2)
% y=fit4.a*x.^fit4.b+fit4.c;
% plot(x, y, '--k', 'Linewidth', 1.2)
% y=fit5.a*x.^fit5.b+fit5.c;
% plot(x, y, '--r', 'Linewidth', 1.2)
% y=fit6.a*x.^fit6.b+fit6.c;
% plot(x, y, '--g', 'Linewidth', 1.2)
xlabel('x')
ylabel('\itp_c')

figure
f1 = fittype('a*x^b+0.38')
fit1 = fit(x',yaba',f)
fit2 = fit(x',yaer',f)
fit3 = fit(x',yaws',f)
% fit4 = fit(x',ybaa',f)
% fit5 = fit(x',yera',f)
% fit6 = fit(x',ywsa',f)
loglog(x, yaba-fit1.c, 's')
hold on
loglog(x, yaer-fit2.c,'o')
hold on
loglog(x, yaws-fit3.c,'*')
hold on
% loglog(x, ybaa-fit4.c, '^')
% hold on
% loglog(x, yera-fit5.c,'d')
% hold on
% loglog(x, ywsa-fit6.c,'x')
% hold on
h = legend('AIR-BA', 'AIR-ER', 'AIR-WS');
set(h, 'Fontsize', 10);
loglog(x, fit1.a*x.^fit1.b, 'k', 'Linewidth', 1.2)
hold on
loglog(x, fit2.a*x.^fit2.b, 'r', 'Linewidth', 1.2)
hold on
loglog(x, fit3.a*x.^fit3.b, 'g', 'Linewidth', 1.2)
hold on
% loglog(x, fit4.a*x.^fit4.b, 'k--')
% hold on
% loglog(x, fit5.a*x.^fit5.b, '--r')
% hold on
% loglog(x, fit6.a*x.^fit6.b, '--g')
% xlim([2,50])
% ylim([0.05, 0.7])
xlabel('x')
ylabel('\itp_c-��')

figure
plot(x, yaba, 's')
hold on
plot(x, yaer, 'o')
plot(x, yaws, '*')
% plot(x, ybaa, '^')
% plot(x, yera, 'd')
% plot(x, ywsa, 'x')
h = legend('AIR-BA', 'AIR-ER', 'AIR-WS');
set(h, 'Fontsize', 10);
y=fit1.a*x.^fit1.b+fit1.c;
plot(x, y, 'k', 'Linewidth', 1.2)
hold on
y=fit2.a*x.^fit2.b+fit2.c;
plot(x, y, 'r', 'Linewidth', 1.2)
y=fit3.a*x.^fit3.b+fit3.c;
plot(x, y, 'g', 'Linewidth', 1.2)
% y=fit4.a*x.^fit4.b+fit4.c;
% plot(x, y, '--k', 'Linewidth', 1.2)
% y=fit5.a*x.^fit5.b+fit5.c;
% plot(x, y, '--r', 'Linewidth', 1.2)
% y=fit6.a*x.^fit6.b+fit6.c;
% plot(x, y, '--g', 'Linewidth', 1.2)
xlabel('x')
ylabel('\itp_c')
