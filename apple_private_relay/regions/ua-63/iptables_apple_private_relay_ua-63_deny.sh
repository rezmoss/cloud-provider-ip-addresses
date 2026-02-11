#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.244/32 -j DROP
iptables -A INPUT -s 104.28.51.245/32 -j DROP
iptables -A INPUT -s 104.28.65.65/32 -j DROP
iptables -A INPUT -s 104.28.65.66/32 -j DROP
iptables -A INPUT -s 104.28.81.39/32 -j DROP
iptables -A INPUT -s 104.28.81.40/32 -j DROP
iptables -A INPUT -s 104.28.106.253/32 -j DROP
iptables -A INPUT -s 104.28.106.254/32 -j DROP
iptables -A INPUT -s 104.28.131.173/32 -j DROP
iptables -A INPUT -s 104.28.131.174/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5888::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9bc::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5888::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5888::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1806::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca1:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5800:b000::/52 -j DROP
iptables -A INPUT -s 140.248.37.72/31 -j DROP
iptables -A INPUT -s 146.75.180.72/31 -j DROP
iptables -A INPUT -s 146.75.186.44/31 -j DROP
