#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.4/31 -j DROP
iptables -A INPUT -s 104.28.30.8/31 -j DROP
iptables -A INPUT -s 104.28.40.4/31 -j DROP
iptables -A INPUT -s 104.28.40.8/31 -j DROP
iptables -A INPUT -s 104.28.42.6/31 -j DROP
iptables -A INPUT -s 104.28.42.10/31 -j DROP
iptables -A INPUT -s 104.28.54.4/31 -j DROP
iptables -A INPUT -s 104.28.54.8/31 -j DROP
iptables -A INPUT -s 104.28.62.2/31 -j DROP
iptables -A INPUT -s 104.28.62.6/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2d9::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14c9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4142::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4147::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:414b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:414c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4150::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4155::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:415b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:415c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4163::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb00:4166::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4142::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4147::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:414b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:414c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4150::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4155::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:415b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:415c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4163::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb02:4166::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4142::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4147::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:414b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:414c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4150::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4155::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:415b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:415c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4163::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb04:4166::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4142::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4147::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:414b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:414c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4150::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4155::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:415b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:415c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4163::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb08:4166::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c0::/44 -j DROP
