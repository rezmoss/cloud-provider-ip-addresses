#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.160.32/28 -j DROP
iptables -A INPUT -s 172.225.196.0/28 -j DROP
iptables -A INPUT -s 172.225.220.32/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c0:c0c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c4:c0c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c8:c0c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d7c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.136.67/32 -j DROP
iptables -A INPUT -s 104.28.147.68/32 -j DROP
iptables -A INPUT -s 104.28.150.117/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7a3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:207::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:140b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5205::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:560b::/48 -j DROP
iptables -A INPUT -s 140.248.34.16/31 -j DROP
iptables -A INPUT -s 146.75.162.24/31 -j DROP
iptables -A INPUT -s 146.75.166.8/31 -j DROP
iptables -A INPUT -s 146.75.169.16/31 -j DROP
