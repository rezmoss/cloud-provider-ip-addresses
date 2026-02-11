#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.129/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.68/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3828::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3828::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3828::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:c000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1603:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e02:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7403:2000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.110/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.124/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.98/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.124/31 -j ACCEPT
