fontmake -m sources/Agdasima-Regular.designspace -o ttf --feature-writer None --output-dir fonts/ttf

for ttf in fonts/ttf/*.ttf; do
    gftools fix-font $ttf;
    mv "$ttf.fix" $ttf;
done
