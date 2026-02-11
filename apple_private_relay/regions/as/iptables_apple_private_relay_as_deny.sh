#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.64.0/27 -j DROP
iptables -A INPUT -s 172.225.230.0/28 -j DROP
iptables -A INPUT -s 172.225.244.0/28 -j DROP
iptables -A INPUT -s 172.226.77.64/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f680:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f680:c060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f681:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f682:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f682:c060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f683:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f684:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f684:c060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f685:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f688:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f688:c060::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f689:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.0/32 -j DROP
iptables -A INPUT -s 104.28.29.1/32 -j DROP
iptables -A INPUT -s 104.28.35.0/32 -j DROP
iptables -A INPUT -s 104.28.35.1/32 -j DROP
iptables -A INPUT -s 104.28.72.0/32 -j DROP
iptables -A INPUT -s 104.28.72.1/32 -j DROP
iptables -A INPUT -s 104.28.90.0/32 -j DROP
iptables -A INPUT -s 104.28.90.1/32 -j DROP
iptables -A INPUT -s 104.28.125.0/32 -j DROP
iptables -A INPUT -s 104.28.125.1/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:aff::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:003b:0000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:003b:1000::/56 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2608::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4208::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ce3::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e04::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6903::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7604::/48 -j DROP
iptables -A INPUT -s 140.248.20.2/31 -j DROP
iptables -A INPUT -s 146.75.132.2/31 -j DROP
iptables -A INPUT -s 146.75.136.2/31 -j DROP
iptables -A INPUT -s 146.75.160.2/31 -j DROP
iptables -A INPUT -s 146.75.207.0/31 -j DROP
iptables -A INPUT -s 146.75.212.0/31 -j DROP
