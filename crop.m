img = imread('flower.jpg');
syms m;
m = input('请输入边长=');
imshow(img);
[x, y] = ginput(1);
img2 = imcrop(img, [x-m/2, y-m/2, m, m]);
figure,imshow(img2);


