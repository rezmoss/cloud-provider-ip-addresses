#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.62.128/27 -j DROP
iptables -A INPUT -s 172.225.231.64/28 -j DROP
iptables -A INPUT -s 172.225.241.96/27 -j DROP
iptables -A INPUT -s 172.225.245.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c0:c880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c2:c880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c4:c880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c8:c880::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f2c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.49/32 -j DROP
iptables -A INPUT -s 104.28.90.59/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5780::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1113::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5780::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5780::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e25::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6809::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7625::/48 -j DROP
iptables -A INPUT -s 146.75.132.144/31 -j DROP
iptables -A INPUT -s 146.75.160.144/31 -j DROP
iptables -A INPUT -s 146.75.190.24/31 -j DROP
