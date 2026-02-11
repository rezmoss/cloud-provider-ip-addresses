#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.146.229/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:38b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:369::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:38b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:38b8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1302:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1402:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c80:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5602:5000::/52 -j DROP
iptables -A INPUT -s 140.248.18.18/31 -j DROP
iptables -A INPUT -s 140.248.34.108/31 -j DROP
iptables -A INPUT -s 140.248.36.126/31 -j DROP
iptables -A INPUT -s 140.248.40.124/31 -j DROP
iptables -A INPUT -s 146.75.169.108/31 -j DROP
