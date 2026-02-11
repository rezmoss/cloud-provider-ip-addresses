#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.44.222/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.223/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.179/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.180/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.179/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.180/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.137/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.138/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.153/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.154/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.153/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.154/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d338::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1477::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d338::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d338::/45 -j ACCEPT
