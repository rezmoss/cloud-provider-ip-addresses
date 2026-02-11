#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.136.48/28 -j DROP
iptables -A INPUT -s 172.225.145.160/27 -j DROP
iptables -A INPUT -s 172.225.160.112/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c844:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c844:c1a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c845:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c848:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c848:c1a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c849:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c84c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c84c:c1a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c84d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:140f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1814::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5206::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:560f::/48 -j DROP
iptables -A INPUT -s 140.248.34.70/31 -j DROP
iptables -A INPUT -s 140.248.36.82/31 -j DROP
iptables -A INPUT -s 146.75.166.40/31 -j DROP
iptables -A INPUT -s 146.75.169.70/31 -j DROP
