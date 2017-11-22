
#!/bin/bash

if [ grep -rn /etc/resolv.conf ]
then #fail
echo "0"
else #done
 cat/etc/resolv.conf
fi
