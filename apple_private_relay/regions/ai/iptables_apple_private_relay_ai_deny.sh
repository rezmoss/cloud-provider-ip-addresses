#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.204.0/27 -j DROP
iptables -A INPUT -s 172.225.238.16/28 -j DROP
iptables -A INPUT -s 172.226.13.144/28 -j DROP
iptables -A INPUT -s 172.226.191.192/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb80:c020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb82:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb82:c020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb83:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb84:c020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb8c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb8c:c020::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:eb8d:4000::/64 -j DROP
iptables -A INPUT -s 104.28.76.48/32 -j DROP
iptables -A INPUT -s 104.28.76.55/32 -j DROP
iptables -A INPUT -s 104.28.92.68/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:48::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c84::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:48::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:48::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3011::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3411::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a13::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4411::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4a11::/48 -j DROP
iptables -A INPUT -s 140.248.44.4/31 -j DROP
iptables -A INPUT -s 146.75.128.2/31 -j DROP
iptables -A INPUT -s 146.75.148.2/31 -j DROP
iptables -A INPUT -s 146.75.236.2/31 -j DROP
iptables -A INPUT -s 146.75.244.2/31 -j DROP
