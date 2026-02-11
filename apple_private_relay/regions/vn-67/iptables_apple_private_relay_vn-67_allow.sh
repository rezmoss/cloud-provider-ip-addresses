#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c5c0:4f98::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f98::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f98::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f98::/64 -j ACCEPT
iptables -A INPUT -s 104.28.44.220/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.152/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d340::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:361::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d340::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d340::/45 -j ACCEPT
