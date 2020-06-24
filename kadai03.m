% 課題３　閾値処理
% 閾値を4パターン設定し,閾値処理た画像を示せ．

ORG=imread('nk.png'); % 原画像の入力
ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換

imagesc(ORG); colormap(gray); colorbar; % 画像の表示

IMG = ORG > 16; % 輝度値が16以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;

IMG = ORG > 32;
imagesc(IMG); colormap(gray); colorbar;

IMG = ORG > 64;
imagesc(IMG); colormap(gray); colorbar;

IMG = ORG > 128;
imagesc(IMG); colormap(gray); colorbar;