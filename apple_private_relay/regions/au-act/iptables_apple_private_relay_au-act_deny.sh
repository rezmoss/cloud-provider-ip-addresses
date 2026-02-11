#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.60.182/31 -j DROP
iptables -A INPUT -s 172.225.63.76/31 -j DROP
iptables -A INPUT -s 172.225.156.150/31 -j DROP
iptables -A INPUT -s 172.225.231.172/31 -j DROP
iptables -A INPUT -s 172.226.146.30/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e480:d00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e480:5700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e480:5709::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e484:d00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e484:5700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e484:5709::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e488:d00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e488:5700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e488:5709::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e48c:d00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e48c:5700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e48c:5709::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e490:d00::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e490:5700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e490:5709::/64 -j DROP
iptables -A INPUT -s 104.28.28.10/32 -j DROP
iptables -A INPUT -s 104.28.28.11/32 -j DROP
iptables -A INPUT -s 104.28.29.12/32 -j DROP
iptables -A INPUT -s 104.28.29.13/32 -j DROP
iptables -A INPUT -s 104.28.35.12/32 -j DROP
iptables -A INPUT -s 104.28.35.13/32 -j DROP
iptables -A INPUT -s 104.28.90.12/32 -j DROP
iptables -A INPUT -s 104.28.90.13/32 -j DROP
iptables -A INPUT -s 104.28.125.12/32 -j DROP
iptables -A INPUT -s 104.28.125.13/32 -j DROP
iptables -A INPUT -s 104.28.146.162/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:168::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:cb0::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:168::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:168::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:300::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4d00::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5900::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6800:4000::/52 -j DROP
iptables -A INPUT -s 146.75.190.36/31 -j DROP
iptables -A INPUT -s 146.75.209.2/31 -j DROP
iptables -A INPUT -s 146.75.213.8/31 -j DROP
iptables -A INPUT -s 146.75.220.2/31 -j DROP
