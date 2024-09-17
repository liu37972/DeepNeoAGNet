hh=zeros(5,10);
 hhh1=zeros(5,10);
for i=1:9196
    for j=1:5
        for k=1:10
      
    hhh1(j,k)=h1(i,j,k);
        end
    end
    hh=hhh1+hh;
end
hh=hh/length(SEQ1);
ax=surf(hh)
shading interp
colormap hsv
ax.Marker='*';
ax.MarkerSize=8;
ax.MarkerEdgeColor='w';
lighting gouraud
%  lightangle(gca,0,0)
%   lightangle(gca,-45,-45)
% set(ax,' LineStyle','none');
xlabel('Number of sequence fragments')
ylabel('Window Size')
zlabel('Maximum Local Composition (Percent×100%)')
set(get(gca,'YLabel'),'Rotation',25);
set(get(gca,'XLabel'),'Rotation',-10);
array={'Alanine (A)','Cysteine(C)','Aspartic Acid (D)','Glutamic Acid (E)','Phenylalanine (F)', 'Glycine(G)', 'Histidine (H)','Isoleucine (I)','Lysine (K)','Leucine (L)','Methionine (M)','Asparagine (N)','Proline (P)','Glutamine (Q)','Arginine (R)','Serine (S)','Threonine (T)','Valine (V)','Tryptophan (W)','Tyrosine (Y)'};
title(array(9))
set(gca,'FontSize',30);
 set(gca,'FontWeight','bold');
 set(gca,'FontAngle','italic');
 set(gca,'FontName','Times New Roman');