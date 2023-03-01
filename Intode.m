[t,x]=ode45(@IntegracionAutomovil,[0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Amortiguador");
xlabel("Segundos");
ylabel("Metros");
figure(2)
plot(t,x(:,2));
grid on
title("Amortiguador");
xlabel("Segundos");
ylabel("Metros");