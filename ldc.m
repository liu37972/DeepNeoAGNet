ldc=zeros(length(1:round((length(b(i,:))-length(b(i,:))*h(ii)))),382,4);
for a=1:4
LS=eval("SEQ"+a);
LS=char(LS);
% U=size(LS);
hahaha=char(c1);
% for i=1:length(LS)
%     for j=1:U(2)-1
%               wc1(i,j)=seqwordcount(char(SEQ1(i,:)), hahaha(i,j));
%     end
% end
clear wc1
  h=[0.1 0.2 0.4 0.6 0.8];
for ii=1:1
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS)-1)
ldc(:,:,a)=wc1(i,:,:)+ldc(:,:,a);
end

clear wc1
for ii=2
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS)-1)
ldc2(:,:,a)=wc1(i,:,:)+ldc2(:,:,a);
end

clear wc1
for ii=3
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS)-1)
ldc3(:,:,a)=wc1(i,:,:)+ldc3(:,:,a);
end


clear wc1
for ii=4
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS)-1)
ldc4(:,:,a)=wc1(i,:,:)+ldc4(:,:,a);
end

clear wc1
for ii=5
for i=1:length(LS)
for j=1:round((length(b(i,:))-length(b(i,:))*h(ii)))
    for k=1:382
wc1(i,j,k)=seqwordcount(char(LS(i,j:round(j+length(b(i,:))*h(ii)))), hahaha(k,:))/round(length(j:round(j+length(b(i,:))*h(ii)))/2);

    end
end
end
end

for i=1:(length(LS)-1)
ldc5(:,:,a)=wc1(i,:,:)+ldc5(:,:,a);
end

end




