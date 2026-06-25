#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.164/30 -j DROP
iptables -A INPUT -s 104.28.44.168/31 -j DROP
iptables -A INPUT -s 104.28.44.170/32 -j DROP
iptables -A INPUT -s 104.28.68.113/32 -j DROP
iptables -A INPUT -s 104.28.68.114/31 -j DROP
iptables -A INPUT -s 104.28.68.116/30 -j DROP
iptables -A INPUT -s 104.28.71.113/32 -j DROP
iptables -A INPUT -s 104.28.71.114/31 -j DROP
iptables -A INPUT -s 104.28.71.116/30 -j DROP
iptables -A INPUT -s 104.28.84.97/32 -j DROP
iptables -A INPUT -s 104.28.84.98/31 -j DROP
iptables -A INPUT -s 104.28.84.100/30 -j DROP
iptables -A INPUT -s 104.28.100.93/32 -j DROP
iptables -A INPUT -s 104.28.100.94/31 -j DROP
iptables -A INPUT -s 104.28.100.96/30 -j DROP
iptables -A INPUT -s 104.28.102.93/32 -j DROP
iptables -A INPUT -s 104.28.102.94/31 -j DROP
iptables -A INPUT -s 104.28.102.96/30 -j DROP
iptables -A INPUT -s 104.28.119.91/32 -j DROP
iptables -A INPUT -s 104.28.119.92/30 -j DROP
iptables -A INPUT -s 104.28.119.96/31 -j DROP
iptables -A INPUT -s 104.28.122.91/32 -j DROP
iptables -A INPUT -s 104.28.122.92/30 -j DROP
iptables -A INPUT -s 104.28.122.96/31 -j DROP
iptables -A INPUT -s 104.28.136.244/32 -j DROP
iptables -A INPUT -s 104.28.137.80/32 -j DROP
iptables -A INPUT -s 104.28.137.105/32 -j DROP
iptables -A INPUT -s 104.28.139.89/32 -j DROP
iptables -A INPUT -s 104.28.142.14/32 -j DROP
iptables -A INPUT -s 104.28.142.210/32 -j DROP
iptables -A INPUT -s 104.28.143.116/32 -j DROP
iptables -A INPUT -s 104.28.143.169/32 -j DROP
iptables -A INPUT -s 104.28.143.170/32 -j DROP
iptables -A INPUT -s 104.28.148.195/32 -j DROP
iptables -A INPUT -s 104.28.148.196/30 -j DROP
iptables -A INPUT -s 104.28.148.200/30 -j DROP
iptables -A INPUT -s 104.28.150.47/32 -j DROP
iptables -A INPUT -s 104.28.150.48/32 -j DROP
iptables -A INPUT -s 140.248.33.48/31 -j DROP
iptables -A INPUT -s 140.248.39.0/31 -j DROP
iptables -A INPUT -s 146.75.132.112/31 -j DROP
iptables -A INPUT -s 146.75.160.112/31 -j DROP
iptables -A INPUT -s 146.75.187.36/31 -j DROP
iptables -A INPUT -s 146.75.189.48/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ed8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ee0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f00::/42 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:108::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:35e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:39e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:519::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a99::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e25::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10b0::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11fe::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1377::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:17b4::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:189b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18a3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:194f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:198c::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12ac::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c20::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e1c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6006::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6a06::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:761c::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ed8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ee0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f00::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d4d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ed8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ee0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f00::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d4d0::/45 -j DROP
