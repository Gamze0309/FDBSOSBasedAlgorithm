function [ amac ] = problem( x )

    amac = (2 + x(3)) * x(2)*x(1)^2;
    amac = amac + kisitlar(x); 

end

