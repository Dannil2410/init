#nslookup $(ifconfig en0 | awk '/broadcast/ {print $2}') | awk '/name/ {print $4}'
oa-o4.21-school.ru.
