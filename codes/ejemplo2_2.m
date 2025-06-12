mu = 3; t = 7; N = 18; E = 0;
for n = 0:N
    pn = ((mu*t)^(N - n) * exp(-mu*t)) / factorial(N - n);
    E = E + n * pn;
end
disp(E)