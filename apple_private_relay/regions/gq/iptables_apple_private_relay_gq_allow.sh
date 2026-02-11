#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.99.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.243.0/28 -j ACCEPT
iptables -A INPUT -s 172.226.70.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee00:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee00:cde0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee00:cde1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee00:cde2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee01:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee08:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee08:cde0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee08:cde1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee08:cde2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee09:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee0c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee0c:cde0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee0c:cde1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee0c:cde2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ee0d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1311::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:410b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e0b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:780b::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.120/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.108/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.34/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.34/31 -j ACCEPT
