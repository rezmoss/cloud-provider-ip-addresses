#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:70::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d4e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:70::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:70::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1241::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1a02::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6202::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6302::/48 -j ACCEPT
iptables -A INPUT -s 140.248.19.0/31 -j ACCEPT
iptables -A INPUT -s 140.248.25.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.179.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.191.0/31 -j ACCEPT
