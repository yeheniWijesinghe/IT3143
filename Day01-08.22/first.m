A = imread("cameraman.tif");

% display image as the original pixel value
imshow(A); 

% change the colormap
colormap('jet');
% display image scale to fix the current colormap pixel values by imagesc
imagesc(A);

% read the image by path
B = imread('C:\Users\2021ict39\Desktop\DIP\flower.jpg');
imshow(B);

% write an image to a graphics file
imwrite(B,"peony.jpg");
imwrite(B,"peony.png");