%01
A = imread('cell.tif');
imshow(A);
size(A)


B = imread('onion.png');
imshow(B);
size(B)


A(25,50)
A(25,50) = 255;
imshow(A);

A(100,100) = 0;
imshow(A);

%02
B(25,50,:)
B(25,50,1)
B(25,50,:) = [255,255,255];
imshow(B);

%03
subplot(2,1,1)
C = imread('onion.png');
imshow(C);
title("Original Image")

Cgray = rgb2gray(C);
subplot(2,1,2)
imshow(Cgray);
title("GrayScale Image")

%04
D = imread('onion.png');
subplot(2,2,1)
imshow(D)
title("Original Image")

D_no_red = D
D_no_red(:,:,1) = 0;
subplot(2,2,2)
imshow(D_no_red)
title("Blue channel")

D_no_green = D
D_no_green(:,:,2) = 0;
subplot(2,2,3)
imshow(D_no_green)
title("Red channel")

D_no_blue = D
subplot(2,2,4)
D_no_blue(:,:,3) = 0;
imshow(D_no_blue)
title("Green channel")