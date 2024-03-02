temp =  [30 31 31 33 100 32 32 34 30 31 31 100 19 32 32 34]
temporary = temp
idx = temporary>=100
temporary(idx)=[]
mean(temporary)
temp(idx) = mean(temporary)