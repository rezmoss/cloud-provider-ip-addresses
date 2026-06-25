#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.68.24/29 -j ACCEPT
iptables -A INPUT -s 104.28.68.32/29 -j ACCEPT
iptables -A INPUT -s 104.28.68.40/30 -j ACCEPT
iptables -A INPUT -s 104.28.68.44/31 -j ACCEPT
iptables -A INPUT -s 104.28.71.24/29 -j ACCEPT
iptables -A INPUT -s 104.28.71.32/29 -j ACCEPT
iptables -A INPUT -s 104.28.71.40/30 -j ACCEPT
iptables -A INPUT -s 104.28.71.44/31 -j ACCEPT
iptables -A INPUT -s 104.28.84.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.50/31 -j ACCEPT
iptables -A INPUT -s 104.28.84.52/30 -j ACCEPT
iptables -A INPUT -s 104.28.84.56/29 -j ACCEPT
iptables -A INPUT -s 104.28.84.64/30 -j ACCEPT
iptables -A INPUT -s 104.28.84.68/31 -j ACCEPT
iptables -A INPUT -s 104.28.84.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.46/31 -j ACCEPT
iptables -A INPUT -s 104.28.100.48/28 -j ACCEPT
iptables -A INPUT -s 104.28.100.64/31 -j ACCEPT
iptables -A INPUT -s 104.28.100.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.46/31 -j ACCEPT
iptables -A INPUT -s 104.28.102.48/28 -j ACCEPT
iptables -A INPUT -s 104.28.102.64/31 -j ACCEPT
iptables -A INPUT -s 104.28.102.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.18/31 -j ACCEPT
iptables -A INPUT -s 104.28.119.20/30 -j ACCEPT
iptables -A INPUT -s 104.28.119.24/29 -j ACCEPT
iptables -A INPUT -s 104.28.119.32/29 -j ACCEPT
iptables -A INPUT -s 104.28.122.18/31 -j ACCEPT
iptables -A INPUT -s 104.28.122.20/30 -j ACCEPT
iptables -A INPUT -s 104.28.122.24/29 -j ACCEPT
iptables -A INPUT -s 104.28.122.32/29 -j ACCEPT
iptables -A INPUT -s 140.248.29.2/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.52/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.201.30/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4690::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ab9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12a0:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2200::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2400:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6001:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4690::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4690::/45 -j ACCEPT
