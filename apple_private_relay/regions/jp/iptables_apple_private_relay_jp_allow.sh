#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-07-06 03:21:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.137.125/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.122/31 -j ACCEPT
iptables -A INPUT -s 104.28.141.124/31 -j ACCEPT
iptables -A INPUT -s 104.28.141.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.161/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.170/31 -j ACCEPT
iptables -A INPUT -s 104.28.142.181/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.152/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.193/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.194/32 -j ACCEPT
iptables -A INPUT -s 104.28.149.6/31 -j ACCEPT
iptables -A INPUT -s 104.28.149.8/29 -j ACCEPT
iptables -A INPUT -s 104.28.149.16/30 -j ACCEPT
iptables -A INPUT -s 104.28.149.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.92/30 -j ACCEPT
iptables -A INPUT -s 104.28.150.96/31 -j ACCEPT
iptables -A INPUT -s 104.28.150.178/32 -j ACCEPT
iptables -A INPUT -s 140.248.29.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.189.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.201.0/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4250::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4260::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4280::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4290::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:24d::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:6fb::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:848::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:8fa::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b6c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f38::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:161b::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:19af::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:19f9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2300::/40 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2500::/40 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6100::/40 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6b00::/40 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4250::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4260::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4280::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4290::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4250::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4260::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4280::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4290::/45 -j ACCEPT
