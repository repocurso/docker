;
; BIND data file for example.com
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                      2         ; Serial
                 604800         ; Refresh
                  86400         ; Retry
                2419200         ; Expire
                 604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.example.com.
@       IN      A       192.168.1.1
ns      IN      A       192.168.1.1
www     IN      A       192.168.1.2
