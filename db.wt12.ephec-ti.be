$ORIGIN wt12.ephec-ti.be.
$TTL	3600
wt12.ephec-ti.be.	IN	SOA	ns.wt12.ephec-ti.be. he201575@students.ephec.be. (

		         2019031001	; Serial
			 3600		; Refresh
			  600		; Retry
			86400		; Expire
			 600 )	; Negative Cache TTL
@	 IN	NS 	ns
		IN 	A	 51.77.203.31
		IN      MX       mail
       		IN      TXT     "v=spf1 include:mail.wt12.ephec-ti.be ip4:192.168.1.2 -all"

mail    IN      A       192.168.1.2
wt12.ephec-ti.be.      IN      NS      ns.wt12.ephec-ti.be.
ns.wt12.ephec-ti.be.    IN      A     51.77.203.31
 	

_sip._udp		SRV	0	0	5060	sip
_sip._tcp		SRV 0	0	5060	sip
sip				IN	A	51.77.203.32

www     IN      CNAME   ns.wt12.ephec-ti.be.	
b2b     IN      CNAME   ns.wt12.ephec-ti.be.

