#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-07-27 03:18:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.40.200/31 -j DROP
iptables -A INPUT -s 146.75.168.184/31 -j DROP
iptables -A INPUT -s 146.75.185.184/31 -j DROP
iptables -A INPUT -s 146.75.198.34/31 -j DROP
iptables -A INPUT -s 146.75.224.2/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:d3b0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:d3c0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:280::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a09::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:be7::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d00::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1e1::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12d1::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:132f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1625::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7425::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d3b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d3c0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d3b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d3c0::/44 -j DROP
