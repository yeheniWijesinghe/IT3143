% sub plotting in the same window

A = imread("cameraman.tif");
subplot(1,2,1)
imshow(A); 

subplot(1,2,2)

imagesc(A);
% gca-get current axis(subplot)
colormap(gca,"jet");