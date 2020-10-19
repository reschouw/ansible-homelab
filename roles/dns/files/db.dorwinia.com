;
; dorwinia.com forward records: -------------------------------------------
;
$TTL    604800
@       IN      SOA     dns-1.dorwinia.com. root.dorwinia.com. (
                           8000         ; Serial
                             60         ; Refresh
                            120         ; Retry
                          86400         ; Expire
                             30         ; Negative Cache TTL
)

@		IN      NS      dns-1.dorwinia.com.
dns-1		IN	A       192.168.1.11
@		IN      NS      dns-2.dorwinia.com.
dns-2		IN	A	      192.168.1.12

; Public WAN Records: -----------------------------------------------------

dorwinia.com.				IN	A	192.168.1.145
test.dorwinia.com.			IN	A	192.168.1.145
gitlab.dorwinia.com.			IN	A	192.168.1.145
wireguard-2.dorwinia.com.			IN	A	54.191.140.248

; Device A Records: -------------------------------------------------------

sexton.dorwinia.com.			IN	A	192.168.1.1
medusa.dorwinia.com.			IN	A	192.168.1.2
wap-1.dorwinia.com.			IN	A	192.168.1.8
wap-2.dorwinia.com.			IN	A	192.168.1.9
dns-3.dorwinia.com.			IN	A	192.168.1.13
dhcp-1.dorwinia.com.			IN	A	192.168.1.21
dhcp-2.dorwinia.com.			IN	A	192.168.1.22
esxi-1.dorwinia.com.      IN  A 192.168.1.31
esxi-2.dorwinia.com.      IN  A 192.168.1.32
esxi-3.dorwinia.com.      IN  A 192.168.1.33
esxi-4.dorwinia.com.      IN  A 192.168.1.34
idrac-esxi-1.dorwinia.com.		IN	A	192.168.1.41
idrac-esxi-2.dorwinia.com.		IN	A	192.168.1.42
idrac-esxi-3.dorwinia.com.		IN	A	192.168.1.43
idrac-esxi-4.dorwinia.com.		IN	A	192.168.1.44
config.dorwinia.com.			IN	A	192.168.1.50
ans-1.dorwinia.com.			IN	A	192.168.1.51
ans-2.dorwinia.com.			IN	A	192.168.1.52
wireguard-1.dorwinia.com.			IN	A	192.168.1.61
vcenter.dorwinia.com.			IN	A	192.168.1.99
singularity.dorwinia.com.		IN	A	192.168.1.111
unifibox.dorwinia.com.			IN	A	192.168.1.132
git.dorwinia.com.			IN	A	192.168.1.144
nginx.dorwinia.com.			IN	A	192.168.1.145
plex.dorwinia.com.			IN	A	192.168.1.147
graylog.dorwinia.com.			IN	A	192.168.1.148