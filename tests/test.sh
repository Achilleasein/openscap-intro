#!/bin/sh

#  our own profile
oscap xccdf eval --profile xccdf_org.ssgproject.content_profile_pci-dss \
/usr/share/xml/scap/ssg/content/ssg-fedora-ds.xml


# PCI-DSS v3.2.1 Control Baseline for Fedora
oscap xccdf eval --profile pci-dss --rule xccdf_org.ssgproject.content_rule_sshd_set_idle_timeout \
/usr/share/xml/scap/ssg/content/ssg-fedora-ds.xml   

# Standard system security profile for fedora
oscap xccdf eval --profile xccdf_org.ssgproject.content_profile_standard \
/usr/share/xml/scap/ssg/content/ssg-fedora-ds.xml

# our own rule for the test
oscap xccdf eval --profile pci-dss --rule xccdf_org.ssgproject.content_rule_sshd_set_idle_timeout /usr/share/xml/scap/ssg/content/ssg-fedora-ds.xml

