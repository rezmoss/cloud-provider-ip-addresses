#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.120.0/27 -j DROP
iptables -A INPUT -s 172.225.144.64/27 -j DROP
iptables -A INPUT -s 172.225.160.80/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c240:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c240:cac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c240:cac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c241:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c244:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c244:cac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c244:cac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c245:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c248:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c248:cac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c248:cac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c249:4000::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d510::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d510::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:130b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:160b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e05::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:740b::/48 -j DROP
iptables -A INPUT -s 140.248.40.16/31 -j DROP
iptables -A INPUT -s 146.75.168.18/31 -j DROP
iptables -A INPUT -s 146.75.174.4/31 -j DROP
iptables -A INPUT -s 146.75.185.18/31 -j DROP
