
bestValues = zeros(21,1); 
for i=1:21
bestValues(i) = fdb_sos();
end
enIyi = min(bestValues);
enKotu = max(bestValues);
standartSapma = std(bestValues);
ortalama= mean(bestValues);
ortanca = median(bestValues);
xlswrite("degerler.xls",bestValues); 