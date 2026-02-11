#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.60.160/31 -j DROP
iptables -A INPUT -s 172.225.63.94/31 -j DROP
iptables -A INPUT -s 172.225.156.128/31 -j DROP
iptables -A INPUT -s 172.225.231.184/31 -j DROP
iptables -A INPUT -s 172.225.254.64/31 -j DROP
iptables -A INPUT -s 172.226.146.36/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fc04:4fc0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fc08:4fc0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fc0c:4fc0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fc10:4fc0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fc14:4fc0::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:298::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a63::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:298::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:298::/45 -j DROP
