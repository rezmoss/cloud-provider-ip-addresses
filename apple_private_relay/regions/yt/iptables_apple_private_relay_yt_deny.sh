#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.112/28 -j DROP
iptables -A INPUT -s 172.225.119.224/27 -j DROP
iptables -A INPUT -s 172.225.137.144/28 -j DROP
iptables -A INPUT -s 172.225.221.208/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d280:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d280:c9c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d281:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d284:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d284:c9c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d285:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d288:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d288:c9c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d289:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d28c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d28c:c9c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d28d:4000::/64 -j DROP
iptables -A INPUT -s 104.28.37.48/32 -j DROP
iptables -A INPUT -s 104.28.37.49/32 -j DROP
iptables -A INPUT -s 104.28.46.15/32 -j DROP
iptables -A INPUT -s 104.28.46.16/32 -j DROP
iptables -A INPUT -s 104.28.80.33/32 -j DROP
iptables -A INPUT -s 104.28.80.34/32 -j DROP
iptables -A INPUT -s 104.28.82.19/32 -j DROP
iptables -A INPUT -s 104.28.82.20/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d3a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1455::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d3a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d3a8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:815::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1624::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4815::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5222::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7424::/48 -j DROP
iptables -A INPUT -s 140.248.24.92/31 -j DROP
iptables -A INPUT -s 140.248.41.92/31 -j DROP
iptables -A INPUT -s 146.75.166.144/31 -j DROP
iptables -A INPUT -s 146.75.168.182/31 -j DROP
iptables -A INPUT -s 146.75.185.182/31 -j DROP
