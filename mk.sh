#!/bin/sh
rm -rf cscope.out cscope.files
find . \( -name '*.msg' -o -name '*.c' -o -name '*.h' -o -name '*.s' -o -name '*.S' -o -name '*.cpp' \) -print > cscope.files
cscope -i cscope.files
