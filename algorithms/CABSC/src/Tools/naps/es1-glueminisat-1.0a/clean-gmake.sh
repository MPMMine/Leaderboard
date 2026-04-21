#!/bin/sh

export MROOT=$PWD

rm -rf glueminisat
gmake -C core clean 
gmake -C simp clean 
 
