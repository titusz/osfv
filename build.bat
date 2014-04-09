pandoc -t revealjs -s osfv.md -o build/index.html -V theme=default --smart --highlight-style=zenburn
pandoc osfv.md -o build/osfv_v2.epub --smart --highlight-style=zenburn
pandoc osfv.md -t epub3 -o build/osfv_v3.epub --smart --highlight-style=zenburn
pandoc osfv.md -o build/osfv.rtf
pandoc -s -S -t docbook osfv.md -o build/osfv-docbook.xml
pandoc osfv.md -o build/osfv.odt
pandoc osfv.md -o build/osfv.docx
pandoc osfv.md -o build/osfv.pdf
