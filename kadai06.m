% 課題６　画像の二値化

ORG=imread('nk.png'); % 原画像の入力
ORG = rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar; % 画像の表示

IMG = ORG>96; % 96による二値化
imagesc(IMG); colormap(gray); colorbar; % 画像の表示