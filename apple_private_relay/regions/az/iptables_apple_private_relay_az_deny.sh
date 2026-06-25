#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.136.216/32 -j DROP
iptables -A INPUT -s 104.28.137.104/32 -j DROP
iptables -A INPUT -s 104.28.147.78/31 -j DROP
iptables -A INPUT -s 104.28.147.80/31 -j DROP
iptables -A INPUT -s 104.28.147.236/32 -j DROP
iptables -A INPUT -s 140.248.34.8/31 -j DROP
iptables -A INPUT -s 140.248.36.16/31 -j DROP
iptables -A INPUT -s 146.75.162.14/31 -j DROP
iptables -A INPUT -s 146.75.169.8/31 -j DROP
iptables -A INPUT -s 172.225.36.64/27 -j DROP
iptables -A INPUT -s 172.225.190.32/27 -j DROP
iptables -A INPUT -s 172.225.226.32/28 -j DROP
ip6tables -A INPUT -s 2606:54c0:440::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11a7::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1276::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c0:ca00::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c4:ca00::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c8:ca00::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e1c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:205::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1409::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5609::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:440::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:440::/44 -j DROP
