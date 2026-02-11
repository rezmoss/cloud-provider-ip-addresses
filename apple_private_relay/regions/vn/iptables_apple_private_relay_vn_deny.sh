#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.141.222/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d300::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12bb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1307::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d300::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d4c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d300::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d4c0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12b0::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12e5::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e2c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:640f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:762c::/48 -j DROP
iptables -A INPUT -s 140.248.16.20/31 -j DROP
iptables -A INPUT -s 146.75.132.166/31 -j DROP
iptables -A INPUT -s 146.75.154.28/31 -j DROP
iptables -A INPUT -s 146.75.160.166/31 -j DROP
iptables -A INPUT -s 146.75.187.54/31 -j DROP
