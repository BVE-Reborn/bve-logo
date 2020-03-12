mkdir -p icon 3dlogo

convert ./masters/icon.png ./icon/1024px.png
convert ./masters/icon.png -resize 512x512 ./icon/512px.png
convert ./masters/icon.png -resize 256x256 ./icon/256px.png
convert ./masters/icon.png -resize 128x128 ./icon/128px.png
convert ./masters/icon.png -resize 64x64 ./icon/64px.png
convert ./masters/icon.png -resize 32x32 ./icon/32px.png
convert ./masters/icon.png -resize 16x16 ./icon/16px.png

convert ./masters/3dlogo.png ./3dlogo/1024px.png
convert ./masters/3dlogo.png -resize 512x512 ./3dlogo/512px.png
convert ./masters/3dlogo.png -resize 256x256 ./3dlogo/256px.png
convert ./masters/3dlogo.png -resize 128x128 ./3dlogo/128px.png
convert ./masters/3dlogo.png -resize 64x64 ./3dlogo/64px.png
convert ./masters/3dlogo.png -resize 32x32 ./3dlogo/32px.png
convert ./masters/3dlogo.png -resize 16x16 ./3dlogo/16px.png

oxipng -o 3 -i 0 --strip all -a -r 3dlogo/ icon/
