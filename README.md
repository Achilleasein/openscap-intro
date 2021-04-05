# Basic Info
1. My PC is very very old and I had an azure subscription so I setup the VM on there. The azure doesn't have a default image of fedora ready, but the fedora project provides one so a manual upload was in order. I eventually did it on a virtualbox on my PC, it was very slow but azure wasn't very cooperative with using fedora as an image.
Eventually I run it with a live usb on my PC since my old motherboard cant handle it, at last I can start working.
2. Below you can find my PC specs, they are relevant to any test.
CPU info:
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
RAM info: 
```
# dmidecode 3.2
Getting SMBIOS data from sysfs.
SMBIOS 2.6 present.

Handle 0x002B, DMI type 17, 28 bytes
Memory Device
	Array Handle: 0x0029
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 4 GB
	Form Factor: DIMM
	Set: None
	Locator: DIMM0
	Bank Locator: BANK0
	Type: SDRAM
	Type Detail: Synchronous
	Speed: Unknown
	Manufacturer: Manufacturer00
	Serial Number: SerNum00
	Asset Tag: AssetTagNum0
	Part Number: ModulePartNumber00
	Rank: Unknown

Handle 0x002D, DMI type 17, 28 bytes
Memory Device
	Array Handle: 0x0029
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: DIMM1
	Bank Locator: BANK1
	Type: Unknown
	Type Detail: Unknown
	Speed: Unknown
	Manufacturer: Manufacturer01
	Serial Number: SerNum01
	Asset Tag: AssetTagNum1
	Part Number: ModulePartNumber01
	Rank: Unknown

Handle 0x002F, DMI type 17, 28 bytes
Memory Device
	Array Handle: 0x0029
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 4 GB
	Form Factor: DIMM
	Set: None
	Locator: DIMM2
	Bank Locator: BANK2
	Type: SDRAM
	Type Detail: Synchronous
	Speed: Unknown
	Manufacturer: Manufacturer02
	Serial Number: SerNum02
	Asset Tag: AssetTagNum2
	Part Number: ModulePartNumber02
	Rank: Unknown

Handle 0x0031, DMI type 17, 28 bytes
Memory Device
	Array Handle: 0x0029
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: DIMM3
	Bank Locator: BANK3
	Type: Unknown
	Type Detail: Unknown
	Speed: Unknown
	Manufacturer: Manufacturer03
	Serial Number: SerNum03
	Asset Tag: AssetTagNum3
	Part Number: ModulePartNumber03
	Rank: Unknown

```
3. I was using the os library but during the assigment I noticed that there are a few changes and that its better to use subprocess, indeed the functions are superior.
4. After using the remedy script the error still persists on my system.
5. The remedy provided by the guide didnt work, the error persisted.
6. Possible bug, the file and help buttons are unresponsive in the workbench.
7. OSCAP version used:
```
OpenSCAP command line tool (oscap) 1.3.4
Copyright 2009--2020 Red Hat Inc., Durham, North Carolina.

==== Supported specifications ====
XCCDF Version: 1.2
OVAL Version: 5.11.1
CPE Version: 2.3
CVSS Version: 2.0
CVE Version: 2.0
Asset Identification Version: 1.1
Asset Reporting Format Version: 1.1
CVRF Version: 1.1

==== Capabilities added by auto-loaded plugins ====
No plugins have been auto-loaded...

==== Paths ====
Schema files: /usr/share/openscap/schemas
Default CPE files: /usr/share/openscap/cpe

==== Inbuilt CPE names ====
Red Hat Enterprise Linux - cpe:/o:redhat:enterprise_linux
Red Hat Enterprise Linux 5 - cpe:/o:redhat:enterprise_linux:5
Red Hat Enterprise Linux 6 - cpe:/o:redhat:enterprise_linux:6
Red Hat Enterprise Linux 7 - cpe:/o:redhat:enterprise_linux:7
Red Hat Enterprise Linux 8 - cpe:/o:redhat:enterprise_linux:8
Oracle Linux 5 - cpe:/o:oracle:linux:5
Oracle Linux 6 - cpe:/o:oracle:linux:6
Oracle Linux 7 - cpe:/o:oracle:linux:7
Oracle Linux 8 - cpe:/o:oracle:linux:8
Community Enterprise Operating System 5 - cpe:/o:centos:centos:5
Community Enterprise Operating System 6 - cpe:/o:centos:centos:6
Community Enterprise Operating System 7 - cpe:/o:centos:centos:7
Scientific Linux 5 - cpe:/o:scientificlinux:scientificlinux:5
Scientific Linux 6 - cpe:/o:scientificlinux:scientificlinux:6
Scientific Linux 7 - cpe:/o:scientificlinux:scientificlinux:7
Fedora 16 - cpe:/o:fedoraproject:fedora:16
Fedora 17 - cpe:/o:fedoraproject:fedora:17
Fedora 18 - cpe:/o:fedoraproject:fedora:18
Fedora 19 - cpe:/o:fedoraproject:fedora:19
Fedora 20 - cpe:/o:fedoraproject:fedora:20
Fedora 21 - cpe:/o:fedoraproject:fedora:21
Fedora 22 - cpe:/o:fedoraproject:fedora:22
Fedora 23 - cpe:/o:fedoraproject:fedora:23
Fedora 24 - cpe:/o:fedoraproject:fedora:24
Fedora 25 - cpe:/o:fedoraproject:fedora:25
Fedora 26 - cpe:/o:fedoraproject:fedora:26
Fedora 27 - cpe:/o:fedoraproject:fedora:27
Fedora 28 - cpe:/o:fedoraproject:fedora:28
Fedora 29 - cpe:/o:fedoraproject:fedora:29
Fedora 30 - cpe:/o:fedoraproject:fedora:30
Fedora 31 - cpe:/o:fedoraproject:fedora:31
Fedora 32 - cpe:/o:fedoraproject:fedora:32
Fedora 33 - cpe:/o:fedoraproject:fedora:33
SUSE Linux Enterprise all versions - cpe:/o:suse:sle
SUSE Linux Enterprise Server 10 - cpe:/o:suse:sles:10
SUSE Linux Enterprise Desktop 10 - cpe:/o:suse:sled:10
SUSE Linux Enterprise Server 11 - cpe:/o:suse:linux_enterprise_server:11
SUSE Linux Enterprise Desktop 11 - cpe:/o:suse:linux_enterprise_desktop:11
SUSE Linux Enterprise Server 12 - cpe:/o:suse:sles:12
SUSE Linux Enterprise Desktop 12 - cpe:/o:suse:sled:12
openSUSE 11.4 - cpe:/o:opensuse:opensuse:11.4
openSUSE 13.1 - cpe:/o:opensuse:opensuse:13.1
openSUSE 13.2 - cpe:/o:opensuse:opensuse:13.2
openSUSE 42.1 - cpe:/o:novell:leap:42.1
openSUSE Leap 42.1 - cpe:/o:opensuse:leap:42.1
openSUSE 42.2 - cpe:/o:novell:leap:42.2
openSUSE Leap 42.2 - cpe:/o:opensuse:leap:42.2
openSUSE Leap 42.3 - cpe:/o:opensuse:leap:42.3
openSUSE Leap 15.0 - cpe:/o:opensuse:leap:15.0
openSUSE All Versions - cpe:/o:opensuse:opensuse
Red Hat Enterprise Linux Optional Productivity Applications - cpe:/a:redhat:rhel_productivity
Red Hat Enterprise Linux Optional Productivity Applications 5 - cpe:/a:redhat:rhel_productivity:5
Wind River Linux all versions - cpe:/o:windriver:wrlinux
Wind River Linux 8 - cpe:/o:windriver:wrlinux:8
Wind River Linux 1019 - cpe:/o:windriver:wrlinux:1019
Microsoft Windows 7 - cpe:/o:microsoft:windows_7
Microsoft Windows 8 - cpe:/o:microsoft:windows_8
Microsoft Windows 8.1 - cpe:/o:microsoft:windows_8.1
Microsoft Windows 10 - cpe:/o:microsoft:windows_10
Microsoft Windows Server 2008 - cpe:/o:microsoft:windows_server_2008
Microsoft Windows Server 2012 - cpe:/o:microsoft:windows_server_2012
Microsoft Windows Server 2016 - cpe:/o:microsoft:windows_server_2016

==== Supported OVAL objects and associated OpenSCAP probes ====
OVAL family   OVAL object                  OpenSCAP probe              
----------    ----------                   ----------                  
independent   environmentvariable          probe_environmentvariable
independent   environmentvariable58        probe_environmentvariable58
independent   family                       probe_family
independent   filehash                     probe_filehash
independent   filehash58                   probe_filehash58
independent   system_info                  probe_system_info
independent   textfilecontent              probe_textfilecontent
independent   textfilecontent54            probe_textfilecontent54
independent   variable                     probe_variable
independent   xmlfilecontent               probe_xmlfilecontent
independent   yamlfilecontent              probe_yamlfilecontent
linux         iflisteners                  probe_iflisteners
linux         inetlisteningservers         probe_inetlisteningservers
linux         partition                    probe_partition
linux         rpminfo                      probe_rpminfo
linux         rpmverify                    probe_rpmverify
linux         rpmverifyfile                probe_rpmverifyfile
linux         rpmverifypackage             probe_rpmverifypackage
linux         selinuxboolean               probe_selinuxboolean
linux         selinuxsecuritycontext       probe_selinuxsecuritycontext
linux         systemdunitdependency        probe_systemdunitdependency
linux         systemdunitproperty          probe_systemdunitproperty
unix          dnscache                     probe_dnscache
unix          file                         probe_file
unix          fileextendedattribute        probe_fileextendedattribute
unix          interface                    probe_interface
unix          password                     probe_password
unix          process                      probe_process
unix          process58                    probe_process58
unix          routingtable                 probe_routingtable
unix          runlevel                     probe_runlevel
unix          shadow                       probe_shadow
unix          symlink                      probe_symlink
unix          sysctl                       probe_sysctl
unix          uname                        probe_uname
unix          xinetd                       probe_xinetd
```
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
* https://www.freebsd.org/cgi/man.cgi?sshd(8)
* https://unix.stackexchange.com/questions/109380/why-does-sshd-requires-an-absolute-path
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
