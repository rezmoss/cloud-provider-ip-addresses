#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.64.48/32 -j DROP
iptables -A INPUT -s 104.28.64.49/32 -j DROP
iptables -A INPUT -s 104.28.114.35/32 -j DROP
iptables -A INPUT -s 104.28.114.36/32 -j DROP
iptables -A INPUT -s 104.28.129.37/32 -j DROP
iptables -A INPUT -s 104.28.129.38/32 -j DROP
iptables -A INPUT -s 104.28.130.106/32 -j DROP
iptables -A INPUT -s 104.28.130.107/32 -j DROP
iptables -A INPUT -s 104.28.131.104/32 -j DROP
iptables -A INPUT -s 104.28.131.105/32 -j DROP
iptables -A INPUT -s 104.28.136.171/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4fb0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b24::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4fb0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4fb0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:200:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1403:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5603:1000::/52 -j DROP
iptables -A INPUT -s 140.248.34.162/31 -j DROP
iptables -A INPUT -s 140.248.36.212/31 -j DROP
iptables -A INPUT -s 146.75.162.72/31 -j DROP
iptables -A INPUT -s 146.75.169.162/31 -j DROP
