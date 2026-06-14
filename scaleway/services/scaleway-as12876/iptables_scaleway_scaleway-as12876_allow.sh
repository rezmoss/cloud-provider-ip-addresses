#!/bin/bash
# Scaleway IP Ranges
# Updated: 2026-06-14 03:22:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for scaleway

iptables -A INPUT -s 51.15.0.0/16 -j ACCEPT
iptables -A INPUT -s 51.15.0.0/17 -j ACCEPT
iptables -A INPUT -s 51.158.0.0/15 -j ACCEPT
iptables -A INPUT -s 51.158.128.0/17 -j ACCEPT
iptables -A INPUT -s 51.159.224.0/19 -j ACCEPT
iptables -A INPUT -s 62.4.0.0/19 -j ACCEPT
iptables -A INPUT -s 62.210.0.0/16 -j ACCEPT
iptables -A INPUT -s 151.115.0.0/17 -j ACCEPT
iptables -A INPUT -s 151.115.128.0/19 -j ACCEPT
iptables -A INPUT -s 151.115.160.0/19 -j ACCEPT
iptables -A INPUT -s 151.115.192.0/24 -j ACCEPT
iptables -A INPUT -s 151.115.208.0/20 -j ACCEPT
iptables -A INPUT -s 151.115.224.0/19 -j ACCEPT
iptables -A INPUT -s 163.172.0.0/16 -j ACCEPT
iptables -A INPUT -s 163.172.208.0/20 -j ACCEPT
iptables -A INPUT -s 195.154.0.0/16 -j ACCEPT
iptables -A INPUT -s 212.47.224.0/19 -j ACCEPT
iptables -A INPUT -s 212.83.128.0/19 -j ACCEPT
iptables -A INPUT -s 212.83.160.0/19 -j ACCEPT
iptables -A INPUT -s 212.129.0.0/18 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8::/32 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:1400::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:1800::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:1c00::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:4000::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:5000::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:6800::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:bc8:e401::/48 -j ACCEPT
