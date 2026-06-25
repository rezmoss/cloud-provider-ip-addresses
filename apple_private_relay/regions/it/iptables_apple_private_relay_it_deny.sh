#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.140.174/32 -j DROP
iptables -A INPUT -s 104.28.146.205/32 -j DROP
iptables -A INPUT -s 140.248.24.68/31 -j DROP
iptables -A INPUT -s 140.248.41.68/31 -j DROP
iptables -A INPUT -s 146.75.166.76/31 -j DROP
iptables -A INPUT -s 146.75.186.14/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4160::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:4180::/42 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3e5::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:40f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6f8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:952::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ba3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d30::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ebe::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f93::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10df::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10eb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11ac::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:182d::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:980::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4980::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5380::/41 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5880::/41 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4160::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4180::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4160::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4180::/42 -j DROP
