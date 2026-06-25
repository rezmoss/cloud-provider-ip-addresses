#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.12/31 -j ACCEPT
iptables -A INPUT -s 104.28.45.6/31 -j ACCEPT
iptables -A INPUT -s 104.28.64.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.105.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.129.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.14/32 -j ACCEPT
iptables -A INPUT -s 140.248.36.86/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.88/30 -j ACCEPT
iptables -A INPUT -s 146.75.200.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.200.4/30 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2fe8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1c0::/51 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1c0:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1801:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1801:c000::/51 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2fe8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2fe8::/45 -j ACCEPT
