#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.120.160/27 -j DROP
iptables -A INPUT -s 172.225.165.128/27 -j DROP
iptables -A INPUT -s 172.225.238.192/28 -j DROP
iptables -A INPUT -s 172.226.10.128/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e980:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e980:c280::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e981:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e982:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e982:c280::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e983:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e988:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e988:c280::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e989:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e98c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e98c:c280::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e98d:4000::/64 -j DROP
iptables -A INPUT -s 104.28.36.87/32 -j DROP
iptables -A INPUT -s 104.28.36.88/32 -j DROP
iptables -A INPUT -s 104.28.47.210/32 -j DROP
iptables -A INPUT -s 104.28.47.211/32 -j DROP
iptables -A INPUT -s 104.28.61.75/32 -j DROP
iptables -A INPUT -s 104.28.61.76/32 -j DROP
iptables -A INPUT -s 104.28.63.207/32 -j DROP
iptables -A INPUT -s 104.28.63.208/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3840::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:228::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3840::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3840::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:807::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1413::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a20::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4807::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5613::/48 -j DROP
iptables -A INPUT -s 140.248.24.48/31 -j DROP
iptables -A INPUT -s 140.248.34.104/31 -j DROP
iptables -A INPUT -s 140.248.41.48/31 -j DROP
iptables -A INPUT -s 140.248.44.46/31 -j DROP
iptables -A INPUT -s 146.75.169.104/31 -j DROP
