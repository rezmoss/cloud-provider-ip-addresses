#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.192/29 -j DROP
iptables -A INPUT -s 104.28.68.149/32 -j DROP
iptables -A INPUT -s 104.28.68.150/31 -j DROP
iptables -A INPUT -s 104.28.68.152/30 -j DROP
iptables -A INPUT -s 104.28.68.156/32 -j DROP
iptables -A INPUT -s 104.28.71.149/32 -j DROP
iptables -A INPUT -s 104.28.71.150/31 -j DROP
iptables -A INPUT -s 104.28.71.152/30 -j DROP
iptables -A INPUT -s 104.28.71.156/32 -j DROP
iptables -A INPUT -s 104.28.84.125/32 -j DROP
iptables -A INPUT -s 104.28.84.126/31 -j DROP
iptables -A INPUT -s 104.28.84.128/30 -j DROP
iptables -A INPUT -s 104.28.84.132/32 -j DROP
iptables -A INPUT -s 104.28.119.123/32 -j DROP
iptables -A INPUT -s 104.28.119.124/30 -j DROP
iptables -A INPUT -s 104.28.119.128/31 -j DROP
iptables -A INPUT -s 104.28.119.130/32 -j DROP
iptables -A INPUT -s 104.28.122.123/32 -j DROP
iptables -A INPUT -s 104.28.122.124/30 -j DROP
iptables -A INPUT -s 104.28.122.128/31 -j DROP
iptables -A INPUT -s 104.28.122.130/32 -j DROP
iptables -A INPUT -s 104.28.139.162/32 -j DROP
iptables -A INPUT -s 104.28.141.217/32 -j DROP
iptables -A INPUT -s 104.28.148.191/32 -j DROP
iptables -A INPUT -s 104.28.148.192/31 -j DROP
iptables -A INPUT -s 140.248.16.22/31 -j DROP
iptables -A INPUT -s 146.75.132.168/31 -j DROP
iptables -A INPUT -s 146.75.154.30/31 -j DROP
iptables -A INPUT -s 146.75.160.168/31 -j DROP
iptables -A INPUT -s 146.75.187.56/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:d350::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e1d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f8a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f8f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4f92::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4fa6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c0:4fb1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f8a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f8f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4f92::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4fa6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c4:4fb1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f8a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f8f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4f92::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4fa6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c5:4fb1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f8a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f8f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4f92::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4fa6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c5c8:4fb1::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a0:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12e0:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e02:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6400:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7602:8000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d350::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d350::/44 -j DROP
