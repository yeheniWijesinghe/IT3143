A = imread("cell.tif");
imshow(A); 

A(25,50)
A(100,100) = 255;
imshow(A);


B = imread("onion.png");
imshow(B); 
 
B(100,100,:) = [0,255,255];
imshow(B);
