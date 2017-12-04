; wvulogin.com Zone
; admin.wvulogin.com. => zone contact admin@wvulogin.com
$TTL	604800
@	IN	SOA	ns.wvulogin.com. admin.wvulogin.com. (
	20171209 ; Serial
	604800	; Refresh
	86400	; Retry
	2419200	; Expire
	604800 ) ; Negative Cache TTl
; The @ refers o (?) the zoe (?) name
@	IN	NS	ns.wvulogin.com.
@	IN	A	192.168.56.102
ns	IN	A	192.168.56.102
wvulogin.com. IN A	192.168.56.102
dns	IN	CNAME	ns
