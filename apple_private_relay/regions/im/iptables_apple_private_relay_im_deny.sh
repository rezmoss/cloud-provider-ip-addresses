#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.176.96/27 -j DROP
iptables -A INPUT -s 172.225.196.128/28 -j DROP
iptables -A INPUT -s 172.225.252.64/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa80:c380::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa84:c380::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa88:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa88:c380::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fa89:4000::/64 -j DROP
iptables -A INPUT -s 104.28.30.163/32 -j DROP
iptables -A INPUT -s 104.28.30.164/32 -j DROP
iptables -A INPUT -s 104.28.40.172/32 -j DROP
iptables -A INPUT -s 104.28.40.173/32 -j DROP
iptables -A INPUT -s 104.28.53.81/32 -j DROP
iptables -A INPUT -s 104.28.53.82/32 -j DROP
iptables -A INPUT -s 104.28.86.138/32 -j DROP
iptables -A INPUT -s 104.28.86.139/32 -j DROP
iptables -A INPUT -s 104.28.89.109/32 -j DROP
iptables -A INPUT -s 104.28.89.110/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3a40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:816::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3a40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3a40::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:80d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1315::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:480d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e0d::/48 -j DROP
iptables -A INPUT -s 140.248.24.66/31 -j DROP
iptables -A INPUT -s 140.248.40.134/31 -j DROP
iptables -A INPUT -s 140.248.41.66/31 -j DROP
iptables -A INPUT -s 146.75.174.112/31 -j DROP
