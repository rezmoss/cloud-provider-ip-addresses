#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.116/31 -j DROP
iptables -A INPUT -s 140.248.36.134/31 -j DROP
iptables -A INPUT -s 146.75.169.116/31 -j DROP
iptables -A INPUT -s 146.75.180.32/31 -j DROP
iptables -A INPUT -s 172.225.38.112/28 -j DROP
iptables -A INPUT -s 172.225.40.192/27 -j DROP
iptables -A INPUT -s 172.225.104.96/28 -j DROP
iptables -A INPUT -s 172.225.104.240/29 -j DROP
iptables -A INPUT -s 172.225.224.88/29 -j DROP
iptables -A INPUT -s 172.225.226.176/28 -j DROP
ip6tables -A INPUT -s 2606:54c0:3950::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:fbe::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000:4680::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000:dc00::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e000:dc20::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e001:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004:4680::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004:dc00::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e004:dc20::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e005:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008:4680::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008:dc00::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e008:dc20::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e009:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1416::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1820::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca9::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5616::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3950::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3950::/45 -j DROP
