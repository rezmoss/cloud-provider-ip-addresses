#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.23/32 -j DROP
iptables -A INPUT -s 104.28.37.24/32 -j DROP
iptables -A INPUT -s 104.28.46.5/32 -j DROP
iptables -A INPUT -s 104.28.46.6/32 -j DROP
iptables -A INPUT -s 104.28.61.7/32 -j DROP
iptables -A INPUT -s 104.28.61.8/32 -j DROP
iptables -A INPUT -s 104.28.63.39/32 -j DROP
iptables -A INPUT -s 104.28.63.40/32 -j DROP
iptables -A INPUT -s 104.28.82.5/32 -j DROP
iptables -A INPUT -s 104.28.82.6/32 -j DROP
iptables -A INPUT -s 104.28.140.215/32 -j DROP
iptables -A INPUT -s 104.28.146.130/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:fe0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9ec::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:fe0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:fe0::/45 -j DROP
