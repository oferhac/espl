#!/bin/sh
file=1$
NumOfCopies=2$
y=1
if [ ! -r $wordlib ] ; then
  echo "$0: Missing argument $wordlib" >&2
fi
while [ NumOfCopies != "0" ] ; do
cp file "file y"
y=y+1
NumOfCopies=NumOfCopies - 1 ; 

echo "file y"

done
exit 0