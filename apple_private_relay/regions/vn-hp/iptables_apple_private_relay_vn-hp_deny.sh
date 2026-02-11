#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c5c0:4f90::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f90::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f90::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f90::/64 -j DROP
iptables -A INPUT -s 104.28.44.183/32 -j DROP
iptables -A INPUT -s 104.28.44.184/32 -j DROP
iptables -A INPUT -s 104.28.44.185/32 -j DROP
iptables -A INPUT -s 104.28.68.140/32 -j DROP
iptables -A INPUT -s 104.28.68.141/32 -j DROP
iptables -A INPUT -s 104.28.68.142/32 -j DROP
iptables -A INPUT -s 104.28.71.140/32 -j DROP
iptables -A INPUT -s 104.28.71.141/32 -j DROP
iptables -A INPUT -s 104.28.71.142/32 -j DROP
iptables -A INPUT -s 104.28.84.116/32 -j DROP
iptables -A INPUT -s 104.28.84.117/32 -j DROP
iptables -A INPUT -s 104.28.84.118/32 -j DROP
iptables -A INPUT -s 104.28.119.114/32 -j DROP
iptables -A INPUT -s 104.28.119.115/32 -j DROP
iptables -A INPUT -s 104.28.119.116/32 -j DROP
iptables -A INPUT -s 104.28.122.114/32 -j DROP
iptables -A INPUT -s 104.28.122.115/32 -j DROP
iptables -A INPUT -s 104.28.122.116/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d360::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e86::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d360::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d360::/45 -j DROP
