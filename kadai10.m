% 課題10 画像のエッジ抽出 

I = imread('nk.png'); % 原画像の入力
I = rgb2gray(I); %カラーからグレイへの変換
imagesc(I); colormap('gray'); colorbar;% 画像表示

BW1 = edge(I,'sobel');
BW2 = edge(I,'canny');
figure;
imshowpair(BW1,BW2,'montage')
title('kadai10');
