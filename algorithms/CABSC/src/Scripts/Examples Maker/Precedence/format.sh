#!/bin/bash
for FILE in *.json ; do sed -i 's/----------\r/,/g' $FILE; done
for FILE in *.json ; do sed -i '$ s/.$//' $FILE; done
for FILE in *.json ; do sed -i '0,/\[/s//\[\[/' $FILE ; done
for FILE in *.json ; do echo ']' >> $FILE ; done
for FILE in *.json ; do sed  -e 's/\r$//' $FILE > ../../../Examples/Precedence/$FILE; done
for FILE in *.json ; do rm $FILE; done
