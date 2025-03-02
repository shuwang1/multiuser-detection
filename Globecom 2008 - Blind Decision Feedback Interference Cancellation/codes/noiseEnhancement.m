K = 10
G = 3
M = 40
L = 64


sigma1 = 2+K/M-G/M

sigma0 = 1

G = 1
M1 = (K-G):L 
sigma1 = 2+(K-G)./M1

G = 3
M2 = (K-G):L 
sigma2 = 2+(K-G)./M2

G = 6
M3 = (K-G):L 
sigma3 = 2+(K-G)./M3

G = 9
M4 = (K-G):L 
sigma4 = 2+(K-G)./M4

figure(1)
plot( K:L, ones(size(K:L)), M1, sigma1, '-o' , M2, sigma2, '-x', M3, sigma3, '-s',M4, sigma4,'-v','LineWidth',2,'MarkerSize',12 )
xlim([K L])
ylim([0 4])
xlabel('M','FontSize',24,'FontWeight','bold')
ylabel('\beta','FontSize',24,'FontWeight','bold')
legend('\sigma^2','G=1','G=3','G=6','G=9')
grid

