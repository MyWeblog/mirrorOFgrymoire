#!/bin/sh
sed -n '
'/$1/' !{;H;x;s/^.*\n\(.*\n.*\)$/\1/;x;}
'/$1/' {;H;n;H;x;p;a\
---
}'
