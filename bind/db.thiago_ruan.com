$TTL    604800
@       IN      SOA     thiago_ruan.com. root.thiago_ruan.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.thiago_ruan.com.
ns      IN      A       192.168.1.21
www     IN      A       192.168.1.22

