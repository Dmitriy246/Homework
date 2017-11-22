#!/bin/bash

a='BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."'

echo ${a/snow/foot}
echo ${a//snow/}
echo ${a/finding/getting}
echo ${a%*snow*}


