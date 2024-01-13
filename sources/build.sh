fontmake -m Unageo.designspace -o variable --output-path Unageo[wght,ital].ttf --keep-overlaps
gftools fix-nonhinting Unageo[wght,ital].ttf Unageo[wght,ital].ttf
fonttools varLib.instancer ./Unageo[wght,ital].ttf wght=300:900 ital=0
rm Unageo[wght,ital]-backup-fonttools-prep-gasp.ttf
mv Unageo[wght,ital]-instance.ttf Unageo[wght].ttf
fonttools varLib.instancer ./Unageo[wght,ital].ttf wght=300:900 ital=1
mv Unageo[wght,ital]-instance.ttf Unageo-italic[wght].ttf