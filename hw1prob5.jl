
using PyPlot

Pkg.add("Convex")
Pkg.add("ECOS")
n=100;
A=randn(n,n)
b=randn(n,1)
x1=Variable(n)

using PyPlot
using ECOS
using Convex
x=linspace(-2,2,5000); y=abs(x);
plot(x, y, color="red", linewidth=2.0, linestyle="-")  
title("graph for |x|")



using PyPlot;
x=linspace(-2,2,5000)
y=x.^2
plot(x, y, color="red", linewidth=2.0, linestyle="-") 
title("graph for x^2");


using PyPlot
x=linspace(-2,-.5,5000); y=-x;
x1=linspace(.5,2,5000); y1=x1;
plot(x, y, color="red", linewidth=2.0, linestyle="-")
plot(x1, y1, color="red", linewidth=2.0, linestyle="-")
title("graph for deadzone")




using PyPlot
a=1
x=linspace(-1,1,5000); y=-(a^2)*log(1-(x.^2/(a^2)));
plot(x, y, color="red", linewidth=2.0, linestyle="-") 
title("graph for Log barrier")

