fontmake -m Unageo.designspace -o variable --output-path Unageo[wght,ital].ttf --keep-overlaps
gftools fix-nonhinting Unageo[wght,ital].ttf Unageo[wght,ital].ttf
gftools update-version --old_version 2.002 --new_version 2.200 Unageo[wght,ital].ttf
rm Unageo[wght,ital].ttf
mv Unageo[wght,ital].ttf.fix Unageo[wght,ital].ttf
fonttools varLib.instancer ./Unageo[wght,ital].ttf wght=300:900 ital=0
rm Unageo[wght,ital]-backup-fonttools-prep-gasp.ttf
mv Unageo[wght,ital]-instance.ttf Unageo[wght].ttf
fonttools varLib.instancer ./Unageo[wght,ital].ttf wght=300:900 ital=1
mv Unageo[wght,ital]-instance.ttf Unageo-italic[wght].ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=300
mv Unageo[wght]-instance.ttf Unageo-Light.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=400
mv Unageo[wght]-instance.ttf Unageo-Regular.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=500
mv Unageo[wght]-instance.ttf Unageo-Medium.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=600
mv Unageo[wght]-instance.ttf Unageo-SemiBold.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=700
mv Unageo[wght]-instance.ttf Unageo-Bold.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=800
mv Unageo[wght]-instance.ttf Unageo-ExtraBold.ttf
fonttools varLib.instancer --update-name-table Unageo[wght].ttf wght=900
mv Unageo[wght]-instance.ttf Unageo-Black.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=300
mv Unageo-italic[wght]-instance.ttf Unageo-Light-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=400
mv Unageo-italic[wght]-instance.ttf Unageo-Regular-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=500
mv Unageo-italic[wght]-instance.ttf Unageo-Medium-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=600
mv Unageo-italic[wght]-instance.ttf Unageo-SemiBold-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=700
mv Unageo-italic[wght]-instance.ttf Unageo-Bold-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=800
mv Unageo-italic[wght]-instance.ttf Unageo-ExtraBold-italic.ttf
fonttools varLib.instancer --update-name-table Unageo-italic[wght].ttf wght=900
mv Unageo-italic[wght]-instance.ttf Unageo-Black-italic.ttf