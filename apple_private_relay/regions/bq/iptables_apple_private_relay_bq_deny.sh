#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.234.32/28 -j DROP
iptables -A INPUT -s 172.225.238.64/28 -j DROP
iptables -A INPUT -s 172.225.250.32/27 -j DROP
iptables -A INPUT -s 172.226.10.64/28 -j DROP
iptables -A INPUT -s 172.226.189.192/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f840:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f840:ca60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f840:ca61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f841:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f842:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f842:ca60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f842:ca61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f843:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f844:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f844:ca60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f844:ca61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f845:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f84c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f84c:ca60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f84c:ca61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f84d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f850:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f850:ca60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f850:ca61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f851:4000::/64 -j DROP
iptables -A INPUT -s 104.28.30.66/32 -j DROP
iptables -A INPUT -s 104.28.30.67/32 -j DROP
iptables -A INPUT -s 104.28.30.92/32 -j DROP
iptables -A INPUT -s 104.28.30.93/32 -j DROP
iptables -A INPUT -s 104.28.92.113/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:550::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:101e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:550::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:550::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:611::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3613::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a17::/48 -j DROP
iptables -A INPUT -s 140.248.4.6/31 -j DROP
iptables -A INPUT -s 140.248.44.12/31 -j DROP
iptables -A INPUT -s 146.75.252.4/31 -j DROP
