#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.120.32/27 -j DROP
iptables -A INPUT -s 172.225.144.96/27 -j DROP
iptables -A INPUT -s 172.225.160.128/28 -j DROP
iptables -A INPUT -s 172.225.226.128/28 -j DROP
iptables -A INPUT -s 172.225.242.128/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d100::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d102::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d103::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d104::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d105::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d107::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef40:d108::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d100::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d102::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d103::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d104::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d105::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d107::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef44:d108::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d100::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d102::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d103::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d104::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d105::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d107::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef48:d108::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef49:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d100::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d102::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d103::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d104::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d105::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d107::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4c:d108::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef4d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d100::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d102::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d103::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d104::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d105::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d107::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef50:d108::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef51:4000::/64 -j DROP
iptables -A INPUT -s 104.28.139.110/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3060::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:d470::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10ac::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:17dd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3060::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d470::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3060::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d470::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:142a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1817::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5208::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5803::/48 -j DROP
iptables -A INPUT -s 140.248.34.244/31 -j DROP
iptables -A INPUT -s 140.248.36.102/31 -j DROP
iptables -A INPUT -s 146.75.166.44/31 -j DROP
iptables -A INPUT -s 146.75.186.12/31 -j DROP
