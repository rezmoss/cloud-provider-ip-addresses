#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.44.183/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.184/31 -j ACCEPT
iptables -A INPUT -s 104.28.68.140/31 -j ACCEPT
iptables -A INPUT -s 104.28.68.142/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.140/31 -j ACCEPT
iptables -A INPUT -s 104.28.71.142/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.116/31 -j ACCEPT
iptables -A INPUT -s 104.28.84.118/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.114/31 -j ACCEPT
iptables -A INPUT -s 104.28.119.116/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.114/31 -j ACCEPT
iptables -A INPUT -s 104.28.122.116/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d360::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:e86::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f90::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f90::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f90::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f90::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d360::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d360::/45 -j ACCEPT
