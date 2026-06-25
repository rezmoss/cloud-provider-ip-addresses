#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.43.32/31 -j ACCEPT
iptables -A INPUT -s 172.225.44.192/31 -j ACCEPT
iptables -A INPUT -s 172.225.139.64/31 -j ACCEPT
iptables -A INPUT -s 172.226.16.130/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:19f0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1a00::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:397::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a02::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12a7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc00:50dc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc02:50dc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc04:50dc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bc08:50dc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:19f0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1a00::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:19f0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1a00::/45 -j ACCEPT
