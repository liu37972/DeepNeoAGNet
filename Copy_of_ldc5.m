for a=1:4
LS=eval("SEQ"+a);
LS=char(LS);
hahaha=char(c1);

for ii=4
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc2(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS))
    wcc1=wc2(i,:,:);
ldc4(a,:,:)=wcc1+ldc4(a,:,:);
end
end