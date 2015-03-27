#!/bin/bash

cat <<EOF > all_chapters.md
---
published: true
layout: default
title: All Chapters
---
EOF
echo  "" > chapters_toc.md

for I in sources/chapter*.md; do
    BASE=`basename $I .md`
    CHAP=$(echo $BASE | sed 's/chapter//')
    pandoc $I --mathjax -o html/$BASE.html
    echo "  * [Chapter $CHAP]($BASE.html)" >> chapters_toc.md
    echo >> all_chapters.md
    echo "{% include_relative html/$BASE.html %}" >> all_chapters.md
    cat <<EOF > $BASE.md
---
published: true
layout: default
title: Chapter $CHAP
---
{% include_relative html/$BASE.html %}
EOF
done

pandoc  sources/preamble.md sources/chapter*.md -o mt-solutions.pdf

