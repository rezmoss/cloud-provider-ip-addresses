#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-04-14 00:36:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.60.206/31 -j DROP
iptables -A INPUT -s 172.225.63.92/31 -j DROP
iptables -A INPUT -s 172.225.156.178/31 -j DROP
iptables -A INPUT -s 172.225.245.104/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:5302::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:5317::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5302::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5317::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5302::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5317::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5302::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5317::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:120:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a0:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cc0:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6800:2000::/52 -j DROP
iptables -A INPUT -s 140.248.11.6/31 -j DROP
iptables -A INPUT -s 146.75.190.16/31 -j DROP
iptables -A INPUT -s 146.75.216.6/31 -j DROP
iptables -A INPUT -s 146.75.219.6/31 -j DROP
