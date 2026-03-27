#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-03-27 02:09:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for vultr

ufw deny from 64.176.32.0/19
ufw deny from 192.0.2.0/24
ufw deny from 198.51.100.0/24
ufw deny from 203.0.113.0/24
ufw deny from 2001:2::/48
ufw deny from 2001:10::/28
ufw deny from 2001:db8::/32
ufw deny from 2002::/16
ufw deny from 2001:19f0:ffff::/48
ufw deny from 2401:c080:3800::/38
