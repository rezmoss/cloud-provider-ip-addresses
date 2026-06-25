#!/bin/bash
# Scaleway IP Ranges
# Updated: 2026-06-25 03:23:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for scaleway

iptables -A INPUT -s 51.15.0.0/16 -j DROP
iptables -A INPUT -s 51.158.0.0/15 -j DROP
iptables -A INPUT -s 62.4.0.0/19 -j DROP
iptables -A INPUT -s 62.210.0.0/16 -j DROP
iptables -A INPUT -s 151.115.0.0/17 -j DROP
iptables -A INPUT -s 151.115.128.0/18 -j DROP
iptables -A INPUT -s 151.115.192.0/24 -j DROP
iptables -A INPUT -s 151.115.208.0/20 -j DROP
iptables -A INPUT -s 151.115.224.0/19 -j DROP
iptables -A INPUT -s 163.172.0.0/16 -j DROP
iptables -A INPUT -s 195.154.0.0/16 -j DROP
iptables -A INPUT -s 212.47.224.0/19 -j DROP
iptables -A INPUT -s 212.83.128.0/18 -j DROP
iptables -A INPUT -s 212.129.0.0/18 -j DROP
ip6tables -A INPUT -s 2001:bc8::/32 -j DROP
