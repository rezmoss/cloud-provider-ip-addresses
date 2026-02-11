#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.44.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.72/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.41/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:46e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1321::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:46e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:46e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12a0:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2200:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2400:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6001:4000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.29.6/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.56/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.24/31 -j ACCEPT
iptables -A INPUT -s 146.75.201.34/31 -j ACCEPT
