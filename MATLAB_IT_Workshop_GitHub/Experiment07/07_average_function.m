function avg=myAverage(x)
n=length(x); total=0;
for i=1:n, total=total+x(i); end
avg=total/n;
end
