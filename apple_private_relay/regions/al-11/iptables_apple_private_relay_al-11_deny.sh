#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.0/32 -j DROP
iptables -A INPUT -s 104.28.60.1/32 -j DROP
iptables -A INPUT -s 104.28.80.10/32 -j DROP
iptables -A INPUT -s 104.28.80.11/32 -j DROP
iptables -A INPUT -s 104.28.98.0/32 -j DROP
iptables -A INPUT -s 104.28.98.1/32 -j DROP
iptables -A INPUT -s 104.28.106.10/32 -j DROP
iptables -A INPUT -s 104.28.106.11/32 -j DROP
iptables -A INPUT -s 104.28.130.0/32 -j DROP
iptables -A INPUT -s 104.28.130.1/32 -j DROP
iptables -A INPUT -s 104.28.149.134/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:50::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:41b::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1400::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1800::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5600::/52 -j DROP
iptables -A INPUT -s 140.248.34.4/31 -j DROP
iptables -A INPUT -s 140.248.36.4/31 -j DROP
iptables -A INPUT -s 140.248.40.4/31 -j DROP
iptables -A INPUT -s 146.75.169.4/31 -j DROP
