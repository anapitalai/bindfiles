$TTL    604800
@       IN      SOA     nictc.nictc.com. admin.nictc.com. (
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
       IN      NS      nictc.nictc.com. 

nictc.nictc.com.     IN     A     202.1.39.151  

mail.nictc.com.      IN     A     202.1.39.163  
