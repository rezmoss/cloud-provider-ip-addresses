#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.116/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.109/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.48/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:37a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:13dd::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:37a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:37a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1301:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1601:c000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7401:c000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.80/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.54/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.80/31 -j ACCEPT
