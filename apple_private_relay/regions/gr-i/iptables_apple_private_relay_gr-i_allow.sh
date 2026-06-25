#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.64/30 -j ACCEPT
iptables -A INPUT -s 104.28.80.60/30 -j ACCEPT
iptables -A INPUT -s 104.28.98.36/30 -j ACCEPT
iptables -A INPUT -s 104.28.106.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.50/31 -j ACCEPT
iptables -A INPUT -s 104.28.106.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.38/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.222/31 -j ACCEPT
iptables -A INPUT -s 104.28.146.224/31 -j ACCEPT
iptables -A INPUT -s 104.28.149.184/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.151.223/32 -j ACCEPT
iptables -A INPUT -s 140.248.18.20/31 -j ACCEPT
iptables -A INPUT -s 140.248.34.110/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.128/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.126/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.110/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:38c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:38d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:90f::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bb7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1402:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1802:7000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4c80:7000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5602:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:38c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:38d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:38c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:38d0::/45 -j ACCEPT
