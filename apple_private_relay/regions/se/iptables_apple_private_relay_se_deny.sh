#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:5170::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1200::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5170::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5170::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1c5::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:183b::/48 -j DROP
iptables -A INPUT -s 140.248.37.22/31 -j DROP
iptables -A INPUT -s 146.75.200.28/31 -j DROP
