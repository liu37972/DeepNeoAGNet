b=char(SEQ4);
P=zeros(length(b),20);
for ii=1:5
    h=[0.2 0.4 0.6 0.8 1];
for i=1:length(b)
    for j=1:length(b(i,:))*h(ii)
    if b(i,j)=='A'
        P(i,1)=P(i,1)+1;
    else if b(i,j)=='C'
             P(i,2)=P(i,1)+1;
             else if b(i,j)=='D'
             P(i,3)=P(i,1)+1;
             else if b(i,j)=='E'
             P(i,4)=P(i,1)+1;
             else if b(i,j)=='F'
             P(i,5)=P(i,1)+1;
             else if b(i,j)=='G'
             P(i,6)=P(i,1)+1;
             else if b(i,j)=='H'
             P(i,7)=P(i,1)+1;
                 else if b(i,j)=='I'
             P(i,8)=P(i,1)+1;
             else if b(i,j)=='K'
             P(i,9)=P(i,1)+1;
             else if b(i,j)=='L'
             P(i,10)=P(i,1)+1;
             else if b(i,j)=='M'
             P(i,11)=P(i,1)+1;
             else if b(i,j)=='N'
             P(i,12)=P(i,1)+1;
                 else if b(i,j)=='P'
             P(i,13)=P(i,1)+1;
             else if b(i,j)=='Q'
             P(i,14)=P(i,1)+1;
             else if b(i,j)=='R'
             P(i,15)=P(i,1)+1;
             else if b(i,j)=='S'
             P(i,16)=P(i,1)+1;
             else if b(i,j)=='T'
             P(i,17)=P(i,1)+1;
                  else if b(i,j)=='V'
             P(i,18)=P(i,1)+1;
             else if b(i,j)=='W'
             P(i,19)=P(i,1)+1;
             else if b(i,j)=='Y'
             P(i,20)=P(i,1)+1;
             end
             end
                  end
                    end
             end
             end
               end
             end
             end
               end
             end
             end
               end
             end
             end
               end
             end
             end
                   end
    end
    end
    
end
result(1)=sum(P(:,1));
result(2)=sum(P(:,2));
result(3)=sum(P(:,3));
result(4)=sum(P(:,4));
result(5)=sum(P(:,5));
result(6)=sum(P(:,6));
result(7)=sum(P(:,7));
result(8)=sum(P(:,8));
result(9)=sum(P(:,9));
result(10)=sum(P(:,10));
result(11)=sum(P(:,11));
result(12)=sum(P(:,12));
result(13)=sum(P(:,13));
result(14)=sum(P(:,14));
result(15)=sum(P(:,15));
result(16)=sum(P(:,16));
result(17)=sum(P(:,17));
result(18)=sum(P(:,18));
result(19)=sum(P(:,19));
result(20)=sum(P(:,20));
result=result/length(b);