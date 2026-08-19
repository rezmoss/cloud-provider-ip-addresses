#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-19 02:36:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for vultr

ufw deny from 64.177.0.0/21
ufw deny from 2001:2::/48
ufw deny from 2001:10::/28
ufw deny from 2001:db8::/32
ufw deny from 2001:19f0:4800::/38
ufw deny from 2001:19f0:9c00::/38
ufw deny from 2002::/16
