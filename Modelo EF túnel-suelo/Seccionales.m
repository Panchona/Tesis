phi=importdata('sectiondisp10.pos.out');
phisp1=[];
Msp1=[];
phisp1=[phisp1 ,phi(:,2)];
M=importdata('sectionreac10.pos.out');
Msp1=[Msp1, M(:,2)];

phi=importdata('sectiondisp1-350000.pos.out');
M=importdata('sectionreac1-350000.pos.out');
phisp1=[phisp1 ,phi(:,2)];
Msp1=[Msp1, M(:,2)];

phi=importdata('sectiondisp1-1000000.pos.out');
M=importdata('sectionreac1-1000000.pos.out');
phisp1=[phisp1 ,phi(:,2)];
Msp1=[Msp1, M(:,2)];


phi=importdata('sectiondisp1-1800000.pos.out');
M=importdata('sectionreac1-1800000.pos.out');
phisp1=[phisp1 ,phi(:,2)];
Msp1=[Msp1, M(:,2)];

phi=importdata('sectiondisp10.neg.out');
phisn1=[];
Msn1=[];
phisn1=[phisn1 ,phi(:,2)];
M=importdata('sectionreac10.neg.out');
Msn1=[Msn1, M(:,2)];

phi=importdata('sectiondisp1-350000.neg.out');
M=importdata('sectionreac1-350000.neg.out');
phisn1=[phisn1 ,phi(:,2)];
Msn1=[Msn1, M(:,2)];

phi=importdata('sectiondisp1-1000000.neg.out');
M=importdata('sectionreac1-1000000.neg.out');
phisn1=[phisn1 ,phi(:,2)];
Msn1=[Msn1, M(:,2)];


phi=importdata('sectiondisp1-1800000.neg.out');
M=importdata('sectionreac1-1800000.neg.out');
phisn1=[phisn1 ,phi(:,2)];
Msn1=[Msn1, M(:,2)];


phi=importdata('sectiondisp20.pos.out');
phisp2=[];
Msp2=[];
phisp2=[phisp2 ,phi(:,2)];
M=importdata('sectionreac20.pos.out');
Msp2=[Msp2, M(:,2)];

phi=importdata('sectiondisp2-350000.pos.out');
M=importdata('sectionreac2-350000.pos.out');
phisp2=[phisp2 ,phi(:,2)];
Msp2=[Msp2, M(:,2)];

phi=importdata('sectiondisp2-1000000.pos.out');
M=importdata('sectionreac2-1000000.pos.out');
phisp2=[phisp2 ,phi(:,2)];
Msp2=[Msp2, M(:,2)];


phi=importdata('sectiondisp2-1800000.pos.out');
M=importdata('sectionreac2-1800000.pos.out');
phisp2=[phisp2 ,phi(:,2)];
Msp2=[Msp2, M(:,2)];

phi=importdata('sectiondisp20.neg.out');
phisn2=[];
Msn2=[];
phisn2=[phisn2 ,phi(:,2)];
M=importdata('sectionreac20.neg.out');
Msn2=[Msn2, M(:,2)];

phi=importdata('sectiondisp2-350000.neg.out');
M=importdata('sectionreac2-350000.neg.out');
phisn2=[phisn2 ,phi(:,2)];
Msn2=[Msn2, M(:,2)];

phi=importdata('sectiondisp2-1000000.neg.out');
M=importdata('sectionreac2-1000000.neg.out');
phisn2=[phisn2 ,phi(:,2)];
Msn2=[Msn2, M(:,2)];


phi=importdata('sectiondisp2-1800000.neg.out');
M=importdata('sectionreac2-1800000.neg.out');
phisn2=[phisn2 ,phi(:,2)];
Msn2=[Msn2, M(:,2)];

phi=importdata('sectiondisp30.pos.out');
phisp3=[];
Msp3=[];
phisp3=[phisp3 ,phi(:,2)];
M=importdata('sectionreac30.pos.out');
Msp3=[Msp3, M(:,2)];

phi=importdata('sectiondisp3-350000.pos.out');
M=importdata('sectionreac3-350000.pos.out');
phisp3=[phisp3 ,phi(:,2)];
Msp3=[Msp3, M(:,2)];

phi=importdata('sectiondisp3-1000000.pos.out');
M=importdata('sectionreac3-1000000.pos.out');
phisp3=[phisp3 ,phi(:,2)];
Msp3=[Msp3, M(:,2)];


phi=importdata('sectiondisp3-1800000.pos.out');
M=importdata('sectionreac3-1800000.pos.out');
phisp3=[phisp3 ,phi(:,2)];
Msp3=[Msp3, M(:,2)];

phi=importdata('sectiondisp30.neg.out');
phisn3=[];
Msn3=[];
phisn3=[phisn3 ,phi(:,2)];
M=importdata('sectionreac30.neg.out');
Msn3=[Msn3, M(:,2)];

phi=importdata('sectiondisp3-350000.neg.out');
M=importdata('sectionreac3-350000.neg.out');
phisn3=[phisn3 ,phi(:,2)];
Msn3=[Msn3, M(:,2)];

phi=importdata('sectiondisp3-1000000.neg.out');
M=importdata('sectionreac3-1000000.neg.out');
phisn3=[phisn3 ,phi(:,2)];
Msn3=[Msn3, M(:,2)];


phi=importdata('sectiondisp3-1800000.neg.out');
M=importdata('sectionreac3-1800000.neg.out');
phisn3=[phisn3 ,phi(:,2)];
Msn3=[Msn3, M(:,2)];



figure(1)
plot(phisn1(:,1),Msn1(:,1)/1000000, 'r')
hold on
plot(phisn1(:,2),Msn1(:,2)/1000000, 'g')
plot(phisn1(:,3),Msn1(:,3)/1000000, 'b')
plot(phisn1(:,4),Msn1(:,4)/1000000, 'c')

plot(phisn2(:,1),Msn2(:,1)/1000000, '--r')
plot(phisn2(:,2),Msn2(:,2)/1000000, '--g')
plot(phisn2(:,3),Msn2(:,3)/1000000, '--b')
plot(phisn2(:,4),Msn2(:,4)/1000000, '--c')

plot(phisn3(:,1),Msn3(:,1)/1000000, '-.r')
plot(phisn3(:,2),Msn3(:,2)/1000000, '-.g')
plot(phisn3(:,3),Msn3(:,3)/1000000, '-.b')
plot(phisn3(:,4),Msn3(:,4)/1000000, '-.c')

plot(phisp1(:,1),-Msp1(:,1)/1000000, 'r')
plot(phisp1(:,2),-Msp1(:,2)/1000000, 'g')
plot(phisp1(:,3),-Msp1(:,3)/1000000, 'b')
plot(phisp1(:,4),-Msp1(:,4)/1000000, 'c')

plot(phisp2(:,1),-Msp2(:,1)/1000000, '--r')
plot(phisp2(:,2),-Msp2(:,2)/1000000, '--g')
plot(phisp2(:,3),-Msp2(:,3)/1000000, '--b')
plot(phisp2(:,4),-Msp2(:,4)/1000000, '--c')

plot(phisp3(:,1),-Msp3(:,1)/1000000, '-.r')
plot(phisp3(:,2),-Msp3(:,2)/1000000, '-.g')
plot(phisp3(:,3),-Msp3(:,3)/1000000, '-.b')
plot(phisp3(:,4),-Msp3(:,4)/1000000, '-.c')


xlim([-0.0006, 0.0009])
legend('SF - 0 kN', 'SF - 350 kN', 'SF - 1000 kN', 'SF - 1800 kN', 'FA - 0 kN', 'FA - 350 kN', 'FA - 1000 kN', 'FA - 1800 kN', 'FP - 0 kN', 'FP - 350 kN', 'FP - 1000 kN', 'FP - 1800 kN', 'Location', 'northeastoutside')
ylim([0 250])
set(gca, 'FontSize', 20, 'FontName','Times New Roman')
xlabel('Curvatura \phi (1/mm)')
ylabel('Momento M (kN m)')