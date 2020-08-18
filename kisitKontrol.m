function [ceza] = kisitKontrol(kisitlar, kontrolDegeri)
[~, kisitSize] = size(kisitlar);
    ceza = 0;
    for i=1:kisitSize
        if kisitlar(i) > kontrolDegeri
            ceza = ceza + kisitlar(i);
        end
    end
end

