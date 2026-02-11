#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.92.0/28 -j DROP
iptables -A INPUT -s 172.225.152.0/27 -j DROP
iptables -A INPUT -s 172.225.215.240/28 -j DROP
iptables -A INPUT -s 172.225.238.0/28 -j DROP
iptables -A INPUT -s 172.226.191.160/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc0:c9e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc0:c9e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc2:c9e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc2:c9e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc4:c9e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc4:c9e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc8:c9e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc8:c9e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebc9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebcc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebcc:c9e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebcc:c9e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ebcd:4000::/64 -j DROP
iptables -A INPUT -s 104.28.76.1/32 -j DROP
iptables -A INPUT -s 104.28.76.47/32 -j DROP
iptables -A INPUT -s 104.28.92.1/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1326::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:40::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a12::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3e11::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7011::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7211::/48 -j DROP
iptables -A INPUT -s 140.248.12.2/31 -j DROP
iptables -A INPUT -s 140.248.44.2/31 -j DROP
iptables -A INPUT -s 146.75.232.2/31 -j DROP
iptables -A INPUT -s 146.75.248.2/31 -j DROP
