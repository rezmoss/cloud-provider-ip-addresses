#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.37.30/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.58/31 -j ACCEPT
iptables -A INPUT -s 146.75.186.28/31 -j ACCEPT
iptables -A INPUT -s 172.225.26.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.34.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.41.160/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c0:d580::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c0:d5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c4:d580::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c4:d5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c8:d580::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c8:d5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b5c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:183c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4cb0::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5807::/48 -j ACCEPT
