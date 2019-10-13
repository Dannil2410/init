arp -a | awk ' {print $2}' | cut -c 2- | rev | cut -c 2- | rev
