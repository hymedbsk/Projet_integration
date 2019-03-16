$ORIGIN wt12.ephec-ti.be.
$TTL	3600
@		IN	SOA	ns.wt12.ephec-ti.be. admin.wt12.ephec-ti.be. (

		 2019031001; Serial
			 3600		; Refresh
			  600		; Retry
			86400		; Expire
			 600 )	; Negative Cache TTL

@       IN      NS      ns.wt12.ephec-ti.be
ns      IN      A       51.77.203.31
mail    IN      A      	51.77.203.28
        IN      A       51.77.203.31
        IN      MX      1       mail
web     IN      A       51.77.203.31
www     IN      CNAME   web
b2b     IN      CNAME   web