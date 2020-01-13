clear; clc; close all; format short

% 1. 그림 피규어 생성
front = figure('Name','정문','NumberTitle','off');
back = figure('Name','후문','NumberTitle','off');
r1 = figure('Name','1번루트','NumberTitle','off');
r2 = figure('Name','2번루트','NumberTitle','off');
r3 = figure('Name','3번루트','NumberTitle','off');
r4 = figure('Name','4번루트','NumberTitle','off');
r5 = figure('Name','5번루트','NumberTitle','off');
r6 = figure('Name','6번루트','NumberTitle','off');
r7 = figure('Name','7번루트','NumberTitle','off');
r8 = figure('Name','8번루트','NumberTitle','off');
a=imread('C:\Users\user\Desktop\KakaoTalk_20191203_034402190.png');
figure(front); imshow(a); hold on;
figure(back); imshow(a); hold on;
figure(r1); imshow(a); hold on;
figure(r2); imshow(a); hold on;
figure(r3); imshow(a); hold on;
figure(r4); imshow(a); hold on;
figure(r5); imshow(a); hold on;
figure(r6); imshow(a); hold on;
figure(r7); imshow(a); hold on;
figure(r8); imshow(a); hold on;

% 2. 좌표 찍고 그리기
xp = [939 959 519 918 857 762 660 626 621 570 572 503 487 271 253 125 762 702 707 572 565 589 368 392 97];
yp = [734 252 185 282 268 257 271 298 331 317 287 261 289 363 417 396 706 639 588 567 614 479 579 447 535];
zp = [24 23 32 25 26 26 31 31 28 32 32 32 32 33 32 32 24 24 25 26 25 27 27 32 30];
figure(front); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(back); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r1); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r2); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r3); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r4); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r5); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r6); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r7); set(gca,'DataAspectRatio',[1 1 0.1]);
figure(r8); set(gca,'DataAspectRatio',[1 1 0.1]);
% 3. 루트 생성 (총 8개, route1~3 : 정문, route4~7 : 후문, route8 : 기숙사)
route1 = [xp(1)  yp(1)  zp(1)
          xp(17) yp(17) zp(17)
          xp(18) yp(18) zp(18)
          xp(19) yp(19) zp(19)
          xp(20) yp(20) zp(20)
          xp(22) yp(22) zp(22)
          xp(24) yp(24) zp(24)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route2 = [xp(1)  yp(1)  zp(1)
          xp(17) yp(17) zp(17)
          xp(18) yp(18) zp(18)
          xp(21) yp(21) zp(21)
          xp(23) yp(23) zp(23)
          xp(25) yp(25) zp(25)
          xp(16) yp(16) zp(16)];
route3 = [xp(1)  yp(1)  zp(1)
          xp(17) yp(17) zp(17)
          xp(18) yp(18) zp(18)
          xp(21) yp(21) zp(21)
          xp(23) yp(23) zp(23)
          xp(24) yp(24) zp(24)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route4 = [xp(2)  yp(2)  zp(2)
          xp(4)  yp(4)  zp(4)
          xp(5)  yp(5)  zp(5)
          xp(6)  yp(6)  zp(6)
          xp(3)  yp(3)  zp(3)
          xp(12) yp(12) zp(12)
          xp(13) yp(13) zp(13)
          xp(14) yp(14) zp(14)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route5 = [xp(2)  yp(2)  zp(2)
          xp(4)  yp(4)  zp(4)
          xp(5)  yp(5)  zp(5)
          xp(6)  yp(6)  zp(6)
          xp(7)  yp(7)  zp(7)
          xp(8)  yp(8)  zp(8)
          xp(11) yp(11) zp(11)
          xp(12) yp(12) zp(12)
          xp(13) yp(13) zp(13)
          xp(14) yp(14) zp(14)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route6 = [xp(2)  yp(2)  zp(2)
          xp(4)  yp(4)  zp(4)
          xp(5)  yp(5)  zp(5)
          xp(6)  yp(6)  zp(6)
          xp(9)  yp(9)  zp(9)
          xp(10) yp(10) zp(10)
          xp(13) yp(13) zp(13)
          xp(14) yp(14) zp(14)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route7 = [xp(2)  yp(2)  zp(2)
          xp(4)  yp(4)  zp(4)
          xp(5)  yp(5)  zp(5)
          xp(6)  yp(6)  zp(6)
          xp(9)  yp(9)  zp(9)
          xp(22) yp(22) zp(22)
          xp(24) yp(24) zp(24)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
route8 = [xp(3)  yp(3)  zp(3)
          xp(12) yp(12) zp(12)
          xp(13) yp(13) zp(13)
          xp(14) yp(14) zp(14)
          xp(15) yp(15) zp(15)
          xp(16) yp(16) zp(16)];
      
px1=route1(:,1); py1=route1(:,2); pz1=route1(:,3);
px2=route2(:,1); py2=route2(:,2); pz2=route2(:,3);
px3=route3(:,1); py3=route3(:,2); pz3=route3(:,3);
px4=route4(:,1); py4=route4(:,2); pz4=route4(:,3);
px5=route5(:,1); py5=route5(:,2); pz5=route5(:,3);
px6=route6(:,1); py6=route6(:,2); pz6=route6(:,3);
px7=route7(:,1); py7=route7(:,2); pz7=route7(:,3);
px8=route8(:,1); py8=route8(:,2); pz8=route8(:,3);

dx1 = diff(px1); dy1 = diff(py1); dz1 = diff(pz1);
dx2 = diff(px2); dy2 = diff(py2); dz2 = diff(pz2);
dx3 = diff(px3); dy3 = diff(py3); dz3 = diff(pz3);
dx4 = diff(px4); dy4 = diff(py4); dz4 = diff(pz4);
dx5 = diff(px5); dy5 = diff(py5); dz5 = diff(pz5);
dx6 = diff(px6); dy6 = diff(py6); dz6 = diff(pz6);
dx7 = diff(px7); dy7 = diff(py7); dz7 = diff(pz7);
dx8 = diff(px8); dy8 = diff(py8); dz8 = diff(pz8);

% 4. 피규어 위에 루트 그리기
figure(front); title('정문 루트');
[dis1 sum1 mt1] = linedraw(px1, py1, pz1); box on;
[dis2 sum2 mt2] = linedraw(px2, py2, pz2); box on;
[dis3 sum3 mt3] = linedraw(px3, py3, pz3); box on;
figure(back); title('후문 루트');
[dis4 sum4 mt4] = linedraw(px4, py4, pz4); box on;
[dis5 sum5 mt5] = linedraw(px5, py5, pz5); box on;
[dis6 sum6 mt6] = linedraw(px6, py6, pz6); box on;
[dis7 sum7 mt7] = linedraw(px7, py7, pz7); box on;
figure(r1); title('1번 루트');
[dis1 sum1 mt1] = linedraw(px1, py1, pz1); box on;
figure(r2); title('2번 루트');
[dis2 sum2 mt2] = linedraw(px2, py2, pz2); box on;
figure(r3); title('3번 루트');
[dis3 sum3 mt3] = linedraw(px3, py3, pz3); box on;
figure(r4); title('4번 루트');
[dis4 sum4 mt4] = linedraw(px4, py4, pz4); box on;
figure(r5); title('5번 루트');
[dis5 sum5 mt5] = linedraw(px5, py5, pz5); box on;
figure(r6); title('6번 루트');
[dis6 sum6 mt6] = linedraw(px6, py6, pz6); box on;
figure(r7); title('7번 루트');
[dis7 sum7 mt7] = linedraw(px7, py7, pz7); box on;
figure(r8); title('8번 루트');
[dis8 sum8 mt8] = linedraw(px8, py8, pz8); box on;

% 최적의 루트 결과
frontsum = [sum1,sum2,sum3]
frontmt = [mt1,mt2,mt3]

backsum = [sum4,sum5,sum6,sum7]
backmt = [mt4,mt5,mt6,mt7]

saveas(front, 'front.png'); saveas(back, 'back.png');
saveas(r1, 'r1.png'); saveas(r2, 'r2.png');
saveas(r3, 'r3.png'); saveas(r4, 'r4.png');
saveas(r5, 'r5.png'); saveas(r6, 'r6.png');
saveas(r7, 'r7.png'); saveas(r8, 'r8.png');

% 루트 그리고 거리, 경사 계산하는 함수
function [dis sum mt] = linedraw(px, py, pz)
    dx = diff(px); dy = diff(py); dz = diff(pz); n=length(dx); sum=0;
    for i = 1:n
        dis(i)=sqrt(dx(i)^2+dy(i)^2+dz(i));
        t(i)=dz(i)/sqrt(dx(i)^2+dy(i)^2);
        sum=sum+dis(i);
    end
    mt=max(t);
    plot3(px,py,pz,'ko');
    quiver3(px(1:end-1),py(1:end-1),pz(1:end-1),dx,dy,dz,0.5,'LineWidth', 4.5)
end









