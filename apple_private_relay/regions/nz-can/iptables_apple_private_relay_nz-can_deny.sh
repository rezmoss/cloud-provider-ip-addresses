#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-04-14 00:36:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.60.186/31 -j DROP
iptables -A INPUT -s 172.225.63.88/31 -j DROP
iptables -A INPUT -s 172.225.156.154/31 -j DROP
iptables -A INPUT -s 172.225.245.96/31 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:500::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:5301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:530d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:5318::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:531c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:500::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:530d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5318::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:531c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:500::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:530d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5318::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:531c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:500::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:530d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5318::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:531c::/64 -j DROP
iptables -A INPUT -s 104.28.28.83/32 -j DROP
iptables -A INPUT -s 104.28.28.84/32 -j DROP
iptables -A INPUT -s 104.28.29.63/32 -j DROP
iptables -A INPUT -s 104.28.29.64/32 -j DROP
iptables -A INPUT -s 104.28.35.70/32 -j DROP
iptables -A INPUT -s 104.28.35.71/32 -j DROP
iptables -A INPUT -s 104.28.90.66/32 -j DROP
iptables -A INPUT -s 104.28.90.67/32 -j DROP
iptables -A INPUT -s 104.28.125.70/32 -j DROP
iptables -A INPUT -s 104.28.125.71/32 -j DROP
iptables -A INPUT -s 104.28.146.181/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e18::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e20::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1198::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12da::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e18::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e20::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e18::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e20::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:120:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a0:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cc0:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6800:1000::/52 -j DROP
iptables -A INPUT -s 140.248.11.4/31 -j DROP
iptables -A INPUT -s 146.75.190.14/31 -j DROP
iptables -A INPUT -s 146.75.216.4/31 -j DROP
iptables -A INPUT -s 146.75.219.4/31 -j DROP
