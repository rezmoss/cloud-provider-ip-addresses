#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.230.64/28 -j DROP
iptables -A INPUT -s 172.225.98.224/27 -j DROP
iptables -A INPUT -s 172.225.136.64/28 -j DROP
iptables -A INPUT -s 172.225.226.144/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e080:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e080:c200::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e081:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e084:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e084:c200::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e085:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e088:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e088:c200::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e089:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e08c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e08c:c200::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e08d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a3::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1411::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1818::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5611::/48 -j DROP
iptables -A INPUT -s 140.248.34.76/31 -j DROP
iptables -A INPUT -s 140.248.36.104/31 -j DROP
iptables -A INPUT -s 146.75.169.76/31 -j DROP
iptables -A INPUT -s 146.75.187.4/31 -j DROP
