%code for showing the x-y relationship
%x = linspace (1,85,85);
%y = x/(84/9)+ 0.85;
%hold all
%axis ([1 85 1 10]);
%plot (x,y);
%hold off
%x2 = linspace(0,1,10);
%y2 = linspace(0,1,10);
%z2 = linspace(0,2,10);
%hold all
ylabel('tier');
xlabel('player');
zlabel('WinRate');
%scatter3(player,winRate,tier)
%surface(RelicStatsExcelS2)
%hold off
hold all
scatter3(player,tier,winRate);
hold off