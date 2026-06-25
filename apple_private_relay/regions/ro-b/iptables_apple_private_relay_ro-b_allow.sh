#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.80.199/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.200/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.146/31 -j ACCEPT
iptables -A INPUT -s 104.28.114.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.114/31 -j ACCEPT
iptables -A INPUT -s 104.28.131.118/31 -j ACCEPT
iptables -A INPUT -s 104.28.142.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.157/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.158/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.18/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.20/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.28/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.34/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.36/30 -j ACCEPT
iptables -A INPUT -s 104.28.143.40/30 -j ACCEPT
iptables -A INPUT -s 104.28.143.44/32 -j ACCEPT
iptables -A INPUT -s 140.248.34.186/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.240/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.186/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.52/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5040::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ecd::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1970::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1403:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1804:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ca0:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5603:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5040::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5040::/44 -j ACCEPT
