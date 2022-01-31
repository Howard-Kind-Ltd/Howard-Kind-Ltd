for i in *.png;
do
	convert ${i} -quality 50 -define webp:lossless=true ${i}.webp
done