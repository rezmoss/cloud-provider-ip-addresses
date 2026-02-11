#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.238.20/31 -j ACCEPT
iptables -A INPUT -s 172.225.43.126/31 -j ACCEPT
iptables -A INPUT -s 172.225.139.158/31 -j ACCEPT
iptables -A INPUT -s 172.226.16.232/31 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb40:5607::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb40:564c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb42:5607::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb42:564c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb44:5607::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb44:564c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb48:5607::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:bb48:564c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:15f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1600::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1608::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1610::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ff7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17f4::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:19e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:15f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1600::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1608::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1610::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:15f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1600::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1608::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1610::/45 -j ACCEPT
