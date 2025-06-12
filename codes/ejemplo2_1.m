mu = 3; t = 1:7; N = 18;
P_order = zeros(1,7);
for k = 1:7
    P = 0;
    for n = 0:5
        P = P + ((mu*t(k))^(N - n) * exp(-mu*t(k))) / factorial(N - n);
    end
    P_order(k) = P;
end
disp(P_order)