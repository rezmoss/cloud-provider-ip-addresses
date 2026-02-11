#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.54.96/27 -j DROP
iptables -A INPUT -s 172.225.71.0/27 -j DROP
iptables -A INPUT -s 172.225.182.160/27 -j DROP
iptables -A INPUT -s 172.225.200.48/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d061::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d062::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d063::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d064::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d065::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce40:d066::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d061::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d062::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d063::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d064::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d065::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce44:d066::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d061::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d062::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d063::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d064::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d065::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce48:d066::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce49:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d061::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d062::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d063::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d064::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d065::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4c:d066::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ce4d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:20c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1825::/48 -j DROP
iptables -A INPUT -s 140.248.36.158/31 -j DROP
iptables -A INPUT -s 146.75.162.38/31 -j DROP
