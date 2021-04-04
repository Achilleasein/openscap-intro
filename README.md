# Basic Info
1. My PC is very very old and I had an azure subscription so I setup the VM on there. The azure doesn't have a default image of fedora ready, but the fedora project provides one so a manual upload was in order. I eventually did it on a virtualbox on my PC, it was very slow but azure wasn't very cooperative with using fedora as an image.
Eventually I run it with a live usb on my PC since my old motherboard cant handle it, at last I can start working.
2. Below you can find my PC specs, they are relevant to any test.
```
$ cat /proc/cpuinfo 
processor	: 0
vendor_id	: GenuineIntel
cpu family	: 6
model		: 30
model name	: Intel(R) Core(TM) i5 CPU         750  @ 2.67GHz
stepping	: 5
microcode	: 0x3
cpu MHz		: 1417.239
cache size	: 8192 KB
physical id	: 0
siblings	: 4
core id		: 0
cpu cores	: 4
apicid		: 0
initial apicid	: 0
fpu		: yes
fpu_exception	: yes
cpuid level	: 11
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni dtes64 monitor ds_cpl vmx smx est tm2 ssse3 cx16 xtpr pdcm sse4_1 sse4_2 popcnt lahf_lm pti tpr_shadow vnmi flexpriority ept vpid dtherm ida
vmx flags	: vnmi preemption_timer invvpid ept_x_only flexpriority tsc_offset vtpr mtf vapic ept vpid
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit
bogomips	: 5320.09
clflush size	: 64
cache_alignment	: 64
address sizes	: 36 bits physical, 48 bits virtual
power management:

processor	: 1
vendor_id	: GenuineIntel
cpu family	: 6
model		: 30
model name	: Intel(R) Core(TM) i5 CPU         750  @ 2.67GHz
stepping	: 5
microcode	: 0x3
cpu MHz		: 1442.638
cache size	: 8192 KB
physical id	: 0
siblings	: 4
core id		: 1
cpu cores	: 4
apicid		: 2
initial apicid	: 2
fpu		: yes
fpu_exception	: yes
cpuid level	: 11
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni dtes64 monitor ds_cpl vmx smx est tm2 ssse3 cx16 xtpr pdcm sse4_1 sse4_2 popcnt lahf_lm pti tpr_shadow vnmi flexpriority ept vpid dtherm ida
vmx flags	: vnmi preemption_timer invvpid ept_x_only flexpriority tsc_offset vtpr mtf vapic ept vpid
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit
bogomips	: 5320.09
clflush size	: 64
cache_alignment	: 64
address sizes	: 36 bits physical, 48 bits virtual
power management:

processor	: 2
vendor_id	: GenuineIntel
cpu family	: 6
model		: 30
model name	: Intel(R) Core(TM) i5 CPU         750  @ 2.67GHz
stepping	: 5
microcode	: 0x3
cpu MHz		: 1388.868
cache size	: 8192 KB
physical id	: 0
siblings	: 4
core id		: 2
cpu cores	: 4
apicid		: 4
initial apicid	: 4
fpu		: yes
fpu_exception	: yes
cpuid level	: 11
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni dtes64 monitor ds_cpl vmx smx est tm2 ssse3 cx16 xtpr pdcm sse4_1 sse4_2 popcnt lahf_lm pti tpr_shadow vnmi flexpriority ept vpid dtherm ida
vmx flags	: vnmi preemption_timer invvpid ept_x_only flexpriority tsc_offset vtpr mtf vapic ept vpid
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit
bogomips	: 5320.09
clflush size	: 64
cache_alignment	: 64
address sizes	: 36 bits physical, 48 bits virtual
power management:

processor	: 3
vendor_id	: GenuineIntel
cpu family	: 6
model		: 30
model name	: Intel(R) Core(TM) i5 CPU         750  @ 2.67GHz
stepping	: 5
microcode	: 0x3
cpu MHz		: 1374.046
cache size	: 8192 KB
physical id	: 0
siblings	: 4
core id		: 3
cpu cores	: 4
apicid		: 6
initial apicid	: 6
fpu		: yes
fpu_exception	: yes
cpuid level	: 11
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni dtes64 monitor ds_cpl vmx smx est tm2 ssse3 cx16 xtpr pdcm sse4_1 sse4_2 popcnt lahf_lm pti tpr_shadow vnmi flexpriority ept vpid dtherm ida
vmx flags	: vnmi preemption_timer invvpid ept_x_only flexpriority tsc_offset vtpr mtf vapic ept vpid
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit
bogomips	: 5320.09
clflush size	: 64
cache_alignment	: 64
address sizes	: 36 bits physical, 48 bits virtual
power management:
```
3. I was using the os library but during the assigment I noticed that there are a few changes and that its better to use subprocess, indeed the functions are superior.

# Test cases
1. Default pass
2. Huge timeout
3. Very small timeout
4. Iterate and find the breaking point of the test
5. Overflow timeout
6. Remove the ssh capabilities

# Resources Used
Below you can find some reading material and resources that I used to achieve my goal.
### Upload VHD on azure:
* https://www.youtube.com/watch?v=iM1t_in-OuQ
* https://docs.fedoraproject.org/en-US/fedora-coreos/provisioning-azure/#_downloading_an_azure_image
### Python resources:
* https://docs.python.org/3/library/subprocess.html
* https://www.python.org/dev/peps/pep-0324/
* https://stackoverflow.com/questions/4760215/running-shell-command-and-capturing-the-output
### Install-Uninstall:
* https://unix.stackexchange.com/questions/434035/track-where-files-are-installed-during-app-installation-in-linux
* https://www.reddit.com/r/Fedora/comments/er2lbi/how_to_completely_remove_a_package_from_fedora/
### SSHD reading material:
* https://static.open-scap.org/ssg-guides/ssg-fedora-guide-index.html

#### for cleanup
https://listman.redhat.com/archives/open-scap-list/2018-August/msg00033.html <br/>
https://www.open-scap.org/tools/openscap-base/
<br/>
https://www.open-scap.org/security-policies/scap-security-guide/
<br/>
https://www.fit.vut.cz/study/thesis-file/23098/23098.pdf
<br/>
http://static.open-scap.org/openscap-1.3/oscap_user_manual.html
<br/>
https://static.open-scap.org/ssg-guides/ssg-fedora-guide-index.html
<br/>
https://docs.fedoraproject.org/en-US/quick-docs/creating-and-using-a-live-installation-image/
<br/>
https://getfedora.org/
<br/>
https://docs.fedoraproject.org/en-US/fedora/rawhide/install-guide/install/Preparing_for_Installation/
<br/>
https://getfedora.org/en/workstation/download/
<br/>
https://docs.fedoraproject.org/en-US/quick-docs/creating-and-using-a-live-installation-image/
<br/>
https://static.open-scap.org/ssg-guides/ssg-fedora-guide-index.html
<br/>
https://www.ssh.com/ssh/sshd_config/
<br/>
https://linux.die.net/man/5/sshd_config
<br/>
https://man7.org/linux/man-pages/man5/sshd_config.5.html
<br/>
https://www.freebsd.org/cgi/man.cgi?sshd_config(5)
<br/>
https://superuser.com/questions/6338/how-do-you-track-which-packages-were-installed-on-ubuntu-linux
<br/>
https://askubuntu.com/questions/247549/is-it-possible-to-undo-an-apt-get-install-command
<br/>
https://unix.stackexchange.com/questions/79050/can-i-rollback-an-apt-get-upgrade-if-something-goes-wrong
<br/>
https://docs.fedoraproject.org/en-US/Fedora/23/html/System_Administrators_Guide/sec-Removing.html
<br/>
https://docs.fedoraproject.org/en-US/Fedora/14/html/User_Guide/sect-User_Guide-Using_the_command_line_interface-Removing_software.html
<br/>
https://unix.stackexchange.com/questions/417198/remove-package-and-installed-dependencies-with-apt-get
<br/>
