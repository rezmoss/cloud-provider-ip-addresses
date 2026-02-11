#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.208/28 -j DROP
iptables -A INPUT -s 172.225.98.160/27 -j DROP
iptables -A INPUT -s 172.225.242.80/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f000:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f000:caa0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f000:caa1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f001:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f008:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f008:caa0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f008:caa1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f009:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f00c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f00c:caa0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f00c:caa1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f00d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12c5::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:130a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e04::/48 -j DROP
iptables -A INPUT -s 140.248.40.14/31 -j DROP
iptables -A INPUT -s 146.75.174.2/31 -j DROP
iptables -A INPUT -s 146.75.198.8/31 -j DROP
