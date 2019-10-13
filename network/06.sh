cat /var/run/resolv.conf
# deduction:
# /etc/resolv.conf - contains the IP address of the used DNS server
# but if you enter 'ls -l /etc/resolv.conf', then we will see:
#'lrwxr-xr-x  1 root  wheel  22 Aug  4  2018 /etc/resolv.conf -> ../var/run/resolv.conf'
# i.e '/etc/resolv.conf' - link, not the full path
