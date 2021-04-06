# Basic Info
1. My PC is very very old and I had an azure subscription so I setup the VM on there. The azure doesn't have a default image of fedora ready, but the fedora project provides one so a manual upload was in order. I eventually did it on a virtualbox on my PC, it was very slow but azure wasn't very cooperative with using fedora as an image.
Eventually I run it with a live usb on my PC since my old motherboard cant handle it, at last I can start working.
2. I was using the os library but during the assigment I noticed that there are a few changes and that its better to use subprocess, indeed the functions are superior.
3. After using the remedy script the error still persists on my system.
4. The remedy provided by the guide didnt work, the error persisted.
5. Possible bug, the file and help buttons are unresponsive in the workbench.
6. OSCAP version used:
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

7. There is no default expected output when using the default command.
8. The oscap should be executed in elevated mode since otherwise it can't read the files properly.

# Test cases
1. Default pass - Implemented
2. Huge timeout - Implemented and fails
3. Very small timeout - Not implemenbted
4. Iterate and find the breaking point of the test - Not implemenbted
5. Set timeout with and overflowing value - Not implemenbted
6. Remove the ssh capabilities - Not implemented
7. Negative client count -  Not implemented
8. Reload service when running eval policy - Not implemented
# Tools used
1. USB stick kingston 32gb USB 3.0
2. PC specs as mentioned above.
3. VIM which required installation in the system.
4. OSCAP workbench to get to know some general stuff about the product.
# Things that I didnt know
1. Containers dont come by default with sshd.
2. When something doesnt work always try with sudo.
3. Fedora doesnt come with Vim but with Python.
# Bugs found
1. File in openscap workbench doesnt work.
2. Help in openscap workbench doesnt work.
3. The dropdowns seem kind of unresponsive.
4. If you dont call openscap with elevated privileges it returns an but it doesnt notify you either about the lack of privileges.
5. The remediation script should include the setup for max clients.

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
* https://docs.fedoraproject.org/en-US/Fedora/23/html/System_Administrators_Guide/sec-Removing.html
### SSHD reading material:
* https://static.open-scap.org/ssg-guides/ssg-fedora-guide-index.html
* https://www.freebsd.org/cgi/man.cgi?sshd(8)
* https://unix.stackexchange.com/questions/109380/why-does-sshd-requires-an-absolute-path
* https://www.ssh.com/ssh/sshd_config/
* https://linux.die.net/man/5/sshd_config
* https://www.freebsd.org/cgi/man.cgi?sshd_config(5)
### Unix commands && other useful stuff:
* https://unix.stackexchange.com/questions/191940/difference-between-owner-root-and-ruid-euid/191955
* https://unix.stackexchange.com/questions/28791/prompt-for-sudo-password-and-programmatically-elevate-privilege-in-bash-script
* https://docs.fedoraproject.org/en-US/quick-docs/creating-and-using-a-live-installation-image/
### OSCAP:
* https://www.open-scap.org/tools/openscap-base/
* https://listman.redhat.com/archives/open-scap-list/2018-August/msg00033.html
* https://www.open-scap.org/security-policies/scap-security-guide/
* https://www.fit.vut.cz/study/thesis-file/23098/23098.pdf
* http://static.open-scap.org/openscap-1.3/oscap_user_manual.html

#### Hardware specs:
USB drive:
```
[liveuser@localhost-live red-hat-assignment]$ sudo lshw -class disk -class storage
  *-usb                     
       description: Mass storage device
       product: DataTraveler 3.0
       vendor: Kingston
       physical id: 4
       bus info: usb@1:1.6.4
       logical name: scsi4
       version: 1.10
       serial: 001A4D5E8636E2916908C493
       capabilities: usb-2.10 scsi emulated scsi-host
       configuration: driver=usb-storage maxpower=300mA speed=480Mbit/s
     *-disk
          description: SCSI Disk
          product: DataTraveler 3.0
          vendor: Kingston
          physical id: 0.0.0
          bus info: scsi@4:0.0.0
          logical name: /dev/sdc
          version: PMAP
          serial: 0E0219A146D9
          size: 28GiB (31GB)
          capabilities: removable
          configuration: ansiversion=6 logicalsectorsize=512 sectorsize=512
        *-medium
             physical id: 0
             logical name: /dev/sdc
             size: 28GiB (31GB)
             capabilities: partitioned partitioned:dos
             configuration: signature=1cf9ab0d
  *-ide:0
       description: IDE interface
       product: 5 Series/3400 Series Chipset 4 port SATA IDE Controller
       vendor: Intel Corporation
       physical id: 1f.2
       bus info: pci@0000:00:1f.2
       logical name: scsi0
       logical name: scsi1
       version: 05
       width: 32 bits
       clock: 66MHz
       capabilities: ide pm isa_compat_mode pci_native_mode bus_master cap_list emulated
       configuration: driver=ata_piix latency=0
       resources: irq:19 ioport:d880(size=8) ioport:d800(size=4) ioport:d480(size=8) ioport:d400(size=4) ioport:d080(size=16) ioport:d000(size=16)
     *-disk:0
          description: ATA Disk
          product: ST3500418AS
          physical id: 0
          bus info: scsi@0:0.0.0
          logical name: /dev/sda
          version: CC37
          serial: 6VM77GPJ
          size: 465GiB (500GB)
          capabilities: partitioned partitioned:dos
          configuration: ansiversion=5 logicalsectorsize=512 sectorsize=512 signature=2c1153f9
     *-disk:1
          description: ATA Disk
          product: KINGSTON SA400S3
          physical id: 1
          bus info: scsi@1:0.0.0
          logical name: /dev/sdb
          version: B1E1
          serial: 50026B738001FC7F
          size: 111GiB (120GB)
          capabilities: partitioned partitioned:dos
          configuration: ansiversion=5 logicalsectorsize=512 sectorsize=512 signature=1516a403
  *-ide:1
       description: IDE interface
       product: 5 Series/3400 Series Chipset 2 port SATA IDE Controller
       vendor: Intel Corporation
       physical id: 1f.5
       bus info: pci@0000:00:1f.5
       version: 05
       width: 32 bits
       clock: 66MHz
       capabilities: ide pm pci_native_mode bus_master cap_list
       configuration: driver=ata_piix latency=0
       resources: irq:19 ioport:c880(size=8) ioport:c800(size=4) ioport:c480(size=8) ioport:c400(size=4) ioport:c080(size=16) ioport:c000(size=16)
```

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

<br/>
<br/>
#### for cleanup


