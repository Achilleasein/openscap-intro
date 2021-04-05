#!/bin/bash
sshd_idle_timeout_value="900"


if [ -e "/etc/ssh/sshd_config" ] ; then
    LC_ALL=C sed -i "/^\s*ClientAliveInterval\s\+/Id" "/etc/ssh/sshd_config"
else
    touch "/etc/ssh/sshd_config"
fi
cp "/etc/ssh/sshd_config" "/etc/ssh/sshd_config.bak"
line_number="$(LC_ALL=C grep -n "^Match" "/etc/ssh/sshd_config.bak" | LC_ALL=C sed 's/:.*//g')"
if [ -z "$line_number" ]; then
    printf '%s\n' "ClientAliveInterval $sshd_idle_timeout_value" >> "/etc/ssh/sshd_config"
else
    head -n "$(( line_number - 1 ))" "/etc/ssh/sshd_config.bak" > "/etc/ssh/sshd_config"
    printf '%s\n' "ClientAliveInterval $sshd_idle_timeout_value" >> "/etc/ssh/sshd_config"
    tail -n "+$(( line_number ))" "/etc/ssh/sshd_config.bak" >> "/etc/ssh/sshd_config"
fi
rm "/etc/ssh/sshd_config.bak"

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi

