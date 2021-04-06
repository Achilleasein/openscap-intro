#!/bin/bash
# Elevating privileges
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

# Setting max clients to 0, won't need to change later.
max_clients_value="0"

if [ -e "/etc/ssh/sshd_config" ] ; then
    LC_ALL=C sed -i "/^\s*ClientAliveCountMax\s\+/Id" "/etc/ssh/sshd_config"
else
    touch "/etc/ssh/sshd_config"
fi
cp "/etc/ssh/sshd_config" "/etc/ssh/sshd_config.bak"
line_number="$(LC_ALL=C grep -n "^Match" "/etc/ssh/sshd_config.bak" | LC_ALL=C sed 's/:.*//g')"
if [ -z "$line_number" ]; then
    printf '%s\n' "ClientAliveCountMax $max_clients_value" >> "/etc/ssh/sshd_config"
else
    head -n "$(( line_number - 1 ))" "/etc/ssh/sshd_config.bak" > "/etc/ssh/sshd_config"
    printf '%s\n' "ClientAliveCountMax $max_clients_value" >> "/etc/ssh/sshd_config"
    tail -n "+$(( line_number ))" "/etc/ssh/sshd_config.bak" >> "/etc/ssh/sshd_config"
fi
rm "/etc/ssh/sshd_config.bak"

else
    >&2 echo 'Could not set max clients'
fi

dnf install openscap-scanner -y
dnf install scap-security-guide -y 
