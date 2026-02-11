#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.96.160/27 -j DROP
iptables -A INPUT -s 172.225.145.64/27 -j DROP
iptables -A INPUT -s 172.225.158.48/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c100:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c101:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c104:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c105:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c108:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c109:4000::/64 -j DROP
iptables -A INPUT -s 104.28.62.97/32 -j DROP
iptables -A INPUT -s 104.28.62.98/32 -j DROP
iptables -A INPUT -s 104.28.98.74/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d250::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:460::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d250::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d250::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1847::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5220::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:580b::/48 -j DROP
iptables -A INPUT -s 140.248.37.78/31 -j DROP
iptables -A INPUT -s 146.75.166.140/31 -j DROP
iptables -A INPUT -s 146.75.186.46/31 -j DROP
