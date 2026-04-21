#!/bin/bash

for FILE in mzn_output/*.json ; do sed ':a;N;$!ba;s/\n/,\n/g' $FILE > ../../Examples/$FILE ; done
for FILE in ../../Examples/mzn_output/* ; do sed -i '0,/\[/s//\[\[/' $FILE ; done
for FILE in ../../Examples/mzn_output/* ; do echo ']' >> $FILE ; done
for FILE in ../../Examples/mzn_output/*_0_sol* ; do echo '[]' > $FILE ; done
