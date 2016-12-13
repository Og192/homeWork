%classicRungeKutta(0, 0, 2, 0.5)
result = classicRungeKutta(0, 2, 1, 0.1)
size(result)
subplot(311)
plot(result, '.')

result = classicRungeKutta(0, 2, 1, 0.01)
size(result)
subplot(312)
plot(result, '.')

result = classicRungeKutta(0, 2, 1, 0.001)
size(result)
subplot(313)
plot(result, '.')