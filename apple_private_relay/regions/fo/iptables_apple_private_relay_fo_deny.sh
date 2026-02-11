#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.176.0/27 -j DROP
iptables -A INPUT -s 172.225.196.16/28 -j DROP
iptables -A INPUT -s 172.225.210.48/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d080:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d080:cd80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d080:cd81::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d080:cd82::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d081:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d084:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d084:cd80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d084:cd81::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d084:cd82::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d085:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d088:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d088:cd80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d088:cd81::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d088:cd82::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d089:4000::/64 -j DROP
iptables -A INPUT -s 104.28.30.14/32 -j DROP
iptables -A INPUT -s 104.28.30.15/32 -j DROP
iptables -A INPUT -s 104.28.53.0/32 -j DROP
iptables -A INPUT -s 104.28.53.1/32 -j DROP
iptables -A INPUT -s 104.28.86.4/32 -j DROP
iptables -A INPUT -s 104.28.86.5/32 -j DROP
iptables -A INPUT -s 104.28.89.0/32 -j DROP
iptables -A INPUT -s 104.28.89.1/32 -j DROP
iptables -A INPUT -s 104.28.105.6/32 -j DROP
iptables -A INPUT -s 104.28.105.7/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3198::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e3f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3198::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3198::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1c2::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:130d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e07::/48 -j DROP
iptables -A INPUT -s 140.248.40.22/31 -j DROP
iptables -A INPUT -s 146.75.174.10/31 -j DROP
iptables -A INPUT -s 146.75.200.14/31 -j DROP
