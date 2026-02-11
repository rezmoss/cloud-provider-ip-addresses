#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.141.151/32 -j DROP
iptables -A INPUT -s 104.28.141.152/32 -j DROP
iptables -A INPUT -s 104.28.141.153/32 -j DROP
iptables -A INPUT -s 104.28.141.154/32 -j DROP
iptables -A INPUT -s 104.28.141.155/32 -j DROP
iptables -A INPUT -s 104.28.141.156/32 -j DROP
iptables -A INPUT -s 104.28.141.157/32 -j DROP
iptables -A INPUT -s 104.28.141.158/32 -j DROP
iptables -A INPUT -s 104.28.141.159/32 -j DROP
iptables -A INPUT -s 104.28.143.2/32 -j DROP
iptables -A INPUT -s 104.28.143.9/32 -j DROP
iptables -A INPUT -s 104.28.143.26/32 -j DROP
iptables -A INPUT -s 104.28.143.48/32 -j DROP
iptables -A INPUT -s 104.28.143.82/32 -j DROP
iptables -A INPUT -s 104.28.148.66/32 -j DROP
iptables -A INPUT -s 104.28.148.67/32 -j DROP
iptables -A INPUT -s 104.28.148.68/32 -j DROP
iptables -A INPUT -s 104.28.148.69/32 -j DROP
iptables -A INPUT -s 104.28.148.70/32 -j DROP
iptables -A INPUT -s 104.28.148.71/32 -j DROP
iptables -A INPUT -s 104.28.148.72/32 -j DROP
iptables -A INPUT -s 104.28.148.73/32 -j DROP
iptables -A INPUT -s 104.28.148.74/32 -j DROP
iptables -A INPUT -s 104.28.148.75/32 -j DROP
iptables -A INPUT -s 104.28.148.76/32 -j DROP
iptables -A INPUT -s 104.28.148.77/32 -j DROP
iptables -A INPUT -s 104.28.148.78/32 -j DROP
iptables -A INPUT -s 104.28.148.79/32 -j DROP
iptables -A INPUT -s 104.28.148.86/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:50b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10b8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50b8::/45 -j DROP
