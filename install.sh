echo "[+] Running Cpan installs and perl mods"
echo '.............................................................................................................................'
cpan install ; sudo cpan Term::ANSIColor ; cpan Term::ANSIColor ; cd libwhisker2-2.5 ; sudo perl Makefile.pl install ; cpan install HTTP::Tiny 
