close all

y=xDNAcut;
yy=sgolayfilt(y,3,301);
% plot(y)
% hold on
% plot(yy)


[n c]=hist(yy,1000)
% ra=max(b)-min(b)
rb=max(yy)-min(yy)
Fs=1/(c(2)-c(1));

 plot(c,n)

nn=500;
yc=autocorr(n,nn);
t=[1:length(yc)]*(c(2)-c(1))
figure
plot(t,yc)


P=abs(fft(yc));
fc=linspace(-Fs/2,Fs/2,nn+1);
P=fftshift(P);
% xmin=min(fc);
% xmax=max(fc);
figure
plot(1./fc,P)

% 
% %autocorrelation
% n=500;
% yc=autocorr(y,n);
% P=abs(fft(yc));
% fc=linspace(-Fs/2,Fs/2,n+1);
% P=fftshift(P);
% plot(yc)
% figure
% plot(fc,P)
% xmin=min(fc);
% xmax=max(fc);
% % figure
% % loglog(fc,P)
% % axis([xmin xmax 0 1]);