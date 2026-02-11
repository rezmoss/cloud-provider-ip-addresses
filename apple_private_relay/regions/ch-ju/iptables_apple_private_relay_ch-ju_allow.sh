#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e340:5424::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e340:5425::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e340:5426::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5424::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5425::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5426::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5424::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5425::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5426::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5424::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5425::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5426::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5424::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5425::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5426::/64 -j ACCEPT
