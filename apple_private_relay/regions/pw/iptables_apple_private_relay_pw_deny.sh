#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.55.224/27 -j DROP
iptables -A INPUT -s 172.225.59.128/27 -j DROP
iptables -A INPUT -s 172.225.127.128/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c0:cbe0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c0:cbe1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c4:cbe0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c4:cbe1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c8:cbe0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c8:cbe1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b8c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.44.162/32 -j DROP
iptables -A INPUT -s 104.28.44.163/32 -j DROP
iptables -A INPUT -s 104.28.68.101/32 -j DROP
iptables -A INPUT -s 104.28.68.102/32 -j DROP
iptables -A INPUT -s 104.28.71.101/32 -j DROP
iptables -A INPUT -s 104.28.71.102/32 -j DROP
iptables -A INPUT -s 104.28.84.95/32 -j DROP
iptables -A INPUT -s 104.28.84.96/32 -j DROP
iptables -A INPUT -s 104.28.100.91/32 -j DROP
iptables -A INPUT -s 104.28.100.92/32 -j DROP
iptables -A INPUT -s 104.28.102.91/32 -j DROP
iptables -A INPUT -s 104.28.102.92/32 -j DROP
iptables -A INPUT -s 104.28.119.89/32 -j DROP
iptables -A INPUT -s 104.28.119.90/32 -j DROP
iptables -A INPUT -s 104.28.122.89/32 -j DROP
iptables -A INPUT -s 104.28.122.90/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5018::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:636::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5018::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5018::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4611::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e1f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:640c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:761f::/48 -j DROP
iptables -A INPUT -s 140.248.48.32/31 -j DROP
iptables -A INPUT -s 146.75.132.124/31 -j DROP
iptables -A INPUT -s 146.75.154.18/31 -j DROP
iptables -A INPUT -s 146.75.160.124/31 -j DROP
