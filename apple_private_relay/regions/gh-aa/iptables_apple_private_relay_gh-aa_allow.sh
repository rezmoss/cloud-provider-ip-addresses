#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.83/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.40/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3858::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:dd3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3858::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3858::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:100::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4100:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e02:c000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7800:5000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.116/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.104/31 -j ACCEPT
iptables -A INPUT -s 146.75.178.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.28/31 -j ACCEPT
