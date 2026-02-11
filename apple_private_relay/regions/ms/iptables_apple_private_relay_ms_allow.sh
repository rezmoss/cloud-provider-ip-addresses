#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.33.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.171.160/27 -j ACCEPT
iptables -A INPUT -s 172.225.239.16/28 -j ACCEPT
iptables -A INPUT -s 172.226.84.80/28 -j ACCEPT
iptables -A INPUT -s 172.226.86.0/28 -j ACCEPT
iptables -A INPUT -s 172.226.143.64/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e840:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e840:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e841:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e842:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e842:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e843:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e844:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e844:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e845:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e848:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e848:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e849:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e84c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e84c:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e84d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e850:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e850:c580::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e851:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.50.218/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.219/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.220/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.195/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:48c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:87f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:48c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:48c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:212::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:613::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a2a::/48 -j ACCEPT
iptables -A INPUT -s 140.248.44.72/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.56/31 -j ACCEPT
iptables -A INPUT -s 146.75.252.8/31 -j ACCEPT
