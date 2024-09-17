LS=SEQ1;
SZ=size(LS);
charseq=zeros(length(LS),SZ(2));

for i=1:length(LS)
    seq=char(LS(i,:));
   
charseq(i,1:length(seq))=aa2int(seq);
end
newcharseq=(charseq(length(LS)-197:length(LS),:));