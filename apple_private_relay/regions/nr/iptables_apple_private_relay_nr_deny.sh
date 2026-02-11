#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.65.128/27 -j DROP
iptables -A INPUT -s 172.225.230.192/28 -j DROP
iptables -A INPUT -s 172.225.244.128/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c0:c640::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c4:c640::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c8:c640::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f4c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.44/32 -j DROP
iptables -A INPUT -s 104.28.125.76/32 -j DROP
iptables -A INPUT -s 104.28.125.77/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4dd0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:785::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4dd0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4dd0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1323::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e19::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6804::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7619::/48 -j DROP
iptables -A INPUT -s 140.248.40.170/31 -j DROP
iptables -A INPUT -s 146.75.132.104/31 -j DROP
iptables -A INPUT -s 146.75.160.104/31 -j DROP
iptables -A INPUT -s 146.75.190.6/31 -j DROP
