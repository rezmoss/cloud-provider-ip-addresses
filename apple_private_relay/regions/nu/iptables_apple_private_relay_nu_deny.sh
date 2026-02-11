#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.65.160/27 -j DROP
iptables -A INPUT -s 172.225.230.208/28 -j DROP
iptables -A INPUT -s 172.225.244.144/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f480:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f480:c660::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f481:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f484:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f484:c660::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f485:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f488:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f488:c660::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f489:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.71/32 -j DROP
iptables -A INPUT -s 104.28.29.72/32 -j DROP
iptables -A INPUT -s 104.28.35.78/32 -j DROP
iptables -A INPUT -s 104.28.35.79/32 -j DROP
iptables -A INPUT -s 104.28.72.20/32 -j DROP
iptables -A INPUT -s 104.28.72.21/32 -j DROP
iptables -A INPUT -s 104.28.90.74/32 -j DROP
iptables -A INPUT -s 104.28.90.75/32 -j DROP
iptables -A INPUT -s 104.28.125.78/32 -j DROP
iptables -A INPUT -s 104.28.125.79/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4dd8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bf5::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4dd8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4dd8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:301::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e1a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6805::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:761a::/48 -j DROP
iptables -A INPUT -s 146.75.132.106/31 -j DROP
iptables -A INPUT -s 146.75.160.106/31 -j DROP
iptables -A INPUT -s 146.75.190.8/31 -j DROP
iptables -A INPUT -s 146.75.213.0/31 -j DROP
