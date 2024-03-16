# Getting logged user status
who | sed -n "s/^\([a-z.]\+\) \+\([a-z/0-9]\+\) \+\([0-9-]\+ [0-9:]\+\) (\([0-9\.]\+\))$/Hello. User \"\1\" is logged in since \3 from pts \"\2\" and from IP adress \"\4\"./p"

# V4 dig with just the address(es) output and copy to clipboard on Wayland
dig mekina.cz | grep -o "\([0-9]\{1,3\}\\.\)\{3,3\}[0-9]\{1,3\}$" | wl-copy
# or just dig +short
