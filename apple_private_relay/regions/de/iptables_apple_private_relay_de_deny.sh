#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.42/31 -j DROP
iptables -A INPUT -s 140.248.36.54/31 -j DROP
iptables -A INPUT -s 146.75.166.12/31 -j DROP
iptables -A INPUT -s 146.75.166.192/31 -j DROP
iptables -A INPUT -s 146.75.169.42/31 -j DROP
iptables -A INPUT -s 146.75.174.140/31 -j DROP
iptables -A INPUT -s 146.75.185.192/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:2770::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:2780::/42 -j DROP
ip6tables -A INPUT -s 2606:54c0:27c0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:27e0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e4::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:107::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1b3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1ba::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:211::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:34b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:42b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:466::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:477::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:80c::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:83f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:dff::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:136e::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14eb::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1480::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1780::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1880::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4f00::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5280::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5680::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7580::/41 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2770::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2780::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac2:27c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:27e0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2770::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2780::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac3:27c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:27e0::/45 -j DROP
