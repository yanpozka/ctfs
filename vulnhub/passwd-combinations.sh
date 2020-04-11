hashcat --force --stdout wp-wordlist.txt -r /usr/share/hashcat/rules/toggles1.rule -r /usr/share/hashcat/rules/best64.rule | uniq > wplist.txt
