#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.145.45/32 -j ACCEPT
iptables -A INPUT -s 140.248.4.40/31 -j ACCEPT
iptables -A INPUT -s 140.248.12.20/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.58/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.20/31 -j ACCEPT
iptables -A INPUT -s 172.225.32.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.92.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.171.0/27 -j ACCEPT
iptables -A INPUT -s 172.226.11.0/28 -j ACCEPT
iptables -A INPUT -s 172.226.78.80/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3920::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:42a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be00:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be00:d540::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be01:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be04:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be04:d540::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be05:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be08:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be08:d540::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be09:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be0c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be0c:d540::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be0d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be10:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be10:d540::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:be11:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:361d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a24::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e17::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7017::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7217::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3920::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3920::/45 -j ACCEPT
