A = imread("cameraman.tif");
subplot(2,2,1)
imshow(A); 

subplot(2,2,2)
imagesc(A);

%Give the sc image as the same size as the original image
axis image; 

%Remove grid of sc image
axis off; 
colorbar;

