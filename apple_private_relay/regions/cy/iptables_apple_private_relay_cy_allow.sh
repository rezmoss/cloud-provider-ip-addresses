#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.26.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.94.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.97.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.160.96/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c200:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c200:cd60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c200:cd61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c200:cd62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c201:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c202:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c202:cd60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c202:cd61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c202:cd62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c203:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c204:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c204:cd60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c204:cd61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c204:cd62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c205:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c208:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c208:cd60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c208:cd61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c208:cd62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c209:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.60.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.24/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.25/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2740::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:11ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2740::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2740::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1429::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1812::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2a11::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3617::/48 -j ACCEPT
iptables -A INPUT -s 140.248.0.4/31 -j ACCEPT
iptables -A INPUT -s 140.248.4.20/31 -j ACCEPT
iptables -A INPUT -s 140.248.34.242/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.40/31 -j ACCEPT
