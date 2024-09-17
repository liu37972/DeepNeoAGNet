LS=SEQ1;
% U=size(LS);
hahaha=char(c1);
% for i=1:length(LS)
%     for j=1:U(2)-1
%               wc1(i,j)=seqwordcount(char(SEQ1(i,:)), hahaha(i,j));
%     end
% end
  h=[0.1 0.2 0.4 0.6 0.8];
for ii=1:5
for i=1:length(b)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k));
    end
end
end

k=0;
for i=1:4528
    for j=1:10

if sum(char(hahaha(i,j))==char({'OB'}))==2
else
    k=k+1;
hahahaha(k,1)=(hahaha(i,j));
end
    end
end

% for kk=1:4
LS=SEQ4;
cc=zeros(length(LS),length(c1));
    for i=1:length(LS)
        for j=1:382
        cc(i,j)=seqwordcount(char(LS(i,:)), char(c1(j)));
           
        end
    end

    for i=1:length(LS)
if mode(length(LS(i,:)),2)==0

        cc1(i,kk)=sum(cc(i,:))/(length(char(LS(i,:)))-1);
else 
        cc1(i,kk)=sum(cc(i,:))/(length(char(LS(i,:)))-2);
end
    end
% end
    
    
    shading interp
 lighting gouraud
 colormap(cbrewer('seq',char(arr(4)),29))
 colorbar
    ylim([1 length(SEQ4)])
    xlim([1 382])
        xlabel('DC Class ');
         ylabel('Peptides Class ');
title('DC--Dipeptides(HLA-B07:02)')
set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');  

plotSpread(cc1','distributionColors','r', 'binWidth',8);
  xticks(1:200:length(cc1))
  xlim([1 length(cc1)])
  xlabel('Peptides Sequence ');
   ylabel('DC Frequence Percent');
title('DC--Dipeptides(HLA-A03:01)')
set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');   
%  Z = zscore(X); % Standardized data
% [coefs,score] = pca(Z);
