#!/bin/bash

echo 'converting draft 1...'
/usr/bin/convert -density 300 draft-1.pdf -quality 90 drafts/draft-1.png
echo 'finished converting draft 1'

echo 'converting draft 2...'
/usr/bin/convert -density 300 draft-2.pdf -quality 90 drafts/draft-2.png
echo 'finished converting draft 2'

echo 'converting draft 3...'
/usr/bin/convert -density 300 draft-3.pdf -quality 90 drafts/draft-3.png
echo 'finished converting draft 3'

echo 'converting draft 4...'
/usr/bin/convert -density 300 draft-4.pdf -quality 90 drafts/draft-4.png
echo 'finished converting draft 4'
