b=char(SEQ1);
for i=1:9196
    for j=1:length(b(i,:))-1
        if b(i,j+1)==char('  ')
        else
    count{i,j}=b(i,j:j+1);
    end
    end
end