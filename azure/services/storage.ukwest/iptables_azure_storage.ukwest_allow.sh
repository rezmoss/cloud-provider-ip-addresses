#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.134.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.166.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.56.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.112.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.164.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.2.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.52.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.110.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.46.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.132.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.198.0/23 -j ACCEPT
iptables -A INPUT -s 51.140.232.64/27 -j ACCEPT
iptables -A INPUT -s 51.140.232.112/28 -j ACCEPT
iptables -A INPUT -s 51.140.232.128/28 -j ACCEPT
iptables -A INPUT -s 51.140.232.160/27 -j ACCEPT
iptables -A INPUT -s 51.141.128.0/27 -j ACCEPT
iptables -A INPUT -s 51.141.128.64/26 -j ACCEPT
iptables -A INPUT -s 51.141.128.128/25 -j ACCEPT
iptables -A INPUT -s 51.141.129.128/26 -j ACCEPT
iptables -A INPUT -s 52.239.240.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:606::/48 -j ACCEPT
