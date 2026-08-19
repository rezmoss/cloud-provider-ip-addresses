#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-19 02:36:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 64.177.0.0/21 -j DROP
ip6tables -A INPUT -s 2001:2::/48 -j DROP
ip6tables -A INPUT -s 2001:10::/28 -j DROP
ip6tables -A INPUT -s 2001:db8::/32 -j DROP
ip6tables -A INPUT -s 2001:19f0:4800::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j DROP
ip6tables -A INPUT -s 2002::/16 -j DROP
