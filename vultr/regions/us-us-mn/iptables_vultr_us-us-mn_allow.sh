#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-23 02:39:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.177.0.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:2::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:10::/28 -j ACCEPT
ip6tables -A INPUT -s 2001:db8::/32 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:4800::/38 -j ACCEPT
ip6tables -A INPUT -s 2002::/16 -j ACCEPT
