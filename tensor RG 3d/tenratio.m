function f=tenratio(T,h)
A=tensori(T,h);
x=0;
f=0;
r=1;
a=1

for i=1:1:5;
    
[A,r,a]=tensorf(A);
  
x=(3*log(r)+log(a))/(8^(i-1));
f=f+x;

end

end
