;
; BIND data file for curso.com
;
$TTL    604800
@       IN      SOA     ns.curso.com. root.curso.com. (
                      2         ; Serial
                 604800         ; Refresh
                  86400         ; Retry
                2419200         ; Expire
                 604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.curso.com.
@       IN      A       172.17.0.100
ns      IN      A       172.17.0.100
ns.curso.com.             IN   A  172.17.0.100
container1.curso.com.     IN   A  172.17.0.3
container2.curso.com.     IN   A  172.24.0.2
