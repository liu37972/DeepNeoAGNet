arr={'BuPu','Blues','PuBuGn','YlGnBu'};
bp=bb';
for i=2:4
    figure
   cb=(cbrewer('seq',char(arr(i)),29));
    for j=1:20
       
        line([1,5],[j,j],'Color','b','LineStyle','-','LineWidth',1);
        hold on
        scatter(bp(j,i),j,bp(j,i)*1000,cb(round(bp(j,i))*3,:),'filled');
        
        hold on
    end
    xlim([1,5])
ylim([1,20])
yticks([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20])
yticklabels({'A','C','D','E','F','G','H','I','K','L','M','N','P','Q','R','S','T','V','W','Y'});
xlabel('Feature Usage');
title('HLA-A01:01')
set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');
end
