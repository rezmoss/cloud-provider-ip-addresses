#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.162.64/28 -j DROP
iptables -A INPUT -s 172.225.178.112/28 -j DROP
iptables -A INPUT -s 172.225.212.160/28 -j DROP
iptables -A INPUT -s 172.225.242.176/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee40:c2c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee42:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee42:c2c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee43:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee44:c2c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee48:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee48:c2c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ee49:4000::/64 -j DROP
iptables -A INPUT -s 104.28.34.56/32 -j DROP
iptables -A INPUT -s 104.28.34.57/32 -j DROP
iptables -A INPUT -s 104.28.42.55/32 -j DROP
iptables -A INPUT -s 104.28.42.56/32 -j DROP
iptables -A INPUT -s 104.28.87.14/32 -j DROP
iptables -A INPUT -s 104.28.87.15/32 -j DROP
iptables -A INPUT -s 104.28.88.30/32 -j DROP
iptables -A INPUT -s 104.28.88.31/32 -j DROP
iptables -A INPUT -s 104.28.96.34/32 -j DROP
iptables -A INPUT -s 104.28.96.35/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3868::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:61e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3868::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3868::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:160e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4109::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:520a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:740e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7809::/48 -j DROP
iptables -A INPUT -s 146.75.166.70/31 -j DROP
iptables -A INPUT -s 146.75.168.126/31 -j DROP
iptables -A INPUT -s 146.75.182.30/31 -j DROP
iptables -A INPUT -s 146.75.185.126/31 -j DROP
iptables -A INPUT -s 146.75.210.30/31 -j DROP
