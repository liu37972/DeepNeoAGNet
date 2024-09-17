
cb=cbrewer('seq','YlGnBu',11);
for ii=1:11
plot(Prediction(:,ii),  'Color',cb(ii,:), 'LineWidth',3)
hold on
end
title('(HLA-A03:01)')
xlim([1 19])
xlabel('NeoPeptides id ');
   ylabel('Prediction value');
   set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');   
 figure
for ii=1:11
plot(predictiontest(:,ii),  'Color',cb(ii,:), 'LineWidth',3)
hold on
end
title('(HLA-A01:01)')
title('HLA-A03:01')
title('HLA-B07:02')
title('HLA-C07:02')
xlim([1 19])
xlabel('NeoPeptides id ');
   ylabel('Prediction value');
   set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');


  PREDICTION=int2aa(round(Prediction));
    PREDICTION1=int2aa(round(predictiontest));