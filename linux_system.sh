who | sed -n "s/^\([a-z.]\+\) \+\([a-z/0-9]\+\) \+\([0-9-]\+ [0-9:]\+\) (\([0-9\.]\+\))$/Hello. User \"\1\" is logged in since \3 from pts \"\2\" and from IP adress \"\4\"./p"
