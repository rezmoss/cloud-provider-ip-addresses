#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.140/32 -j DROP
iptables -A INPUT -s 104.28.51.141/32 -j DROP
iptables -A INPUT -s 104.28.80.164/32 -j DROP
iptables -A INPUT -s 104.28.80.165/32 -j DROP
iptables -A INPUT -s 104.28.106.123/32 -j DROP
iptables -A INPUT -s 104.28.106.124/32 -j DROP
iptables -A INPUT -s 104.28.130.100/32 -j DROP
iptables -A INPUT -s 104.28.130.101/32 -j DROP
iptables -A INPUT -s 104.28.131.100/32 -j DROP
iptables -A INPUT -s 104.28.131.101/32 -j DROP
iptables -A INPUT -s 104.28.139.161/32 -j DROP
iptables -A INPUT -s 104.28.148.58/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4838::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4840::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f9e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1099::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4838::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4840::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4838::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4840::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1402:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca0:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5602:f000::/52 -j DROP
iptables -A INPUT -s 140.248.34.150/31 -j DROP
iptables -A INPUT -s 140.248.36.190/31 -j DROP
iptables -A INPUT -s 146.75.169.150/31 -j DROP
iptables -A INPUT -s 146.75.180.44/31 -j DROP
