#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.144.1/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1588::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:404d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:407b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ec86::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ecbf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ecd5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ed26::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ed50::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ed59::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:404d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:407b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ec86::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ecbf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ecd5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ed26::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ed50::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ed59::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:404d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:407b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ec86::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ecbf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ecd5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ed26::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ed50::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ed59::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:404d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:407b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ec86::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ecbf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ecd5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ed26::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ed50::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ed59::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:a8::/45 -j DROP
