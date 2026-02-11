#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.80/28 -j ACCEPT
iptables -A INPUT -s 172.224.230.96/31 -j ACCEPT
iptables -A INPUT -s 172.225.116.160/31 -j ACCEPT
iptables -A INPUT -s 172.225.120.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.158.136/31 -j ACCEPT
iptables -A INPUT -s 172.225.160.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.218.32/31 -j ACCEPT
iptables -A INPUT -s 172.225.220.64/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d740:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d740:4480::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d741:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d744:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d744:4480::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d745:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d748:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d748:4480::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d749:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d74c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d74c:4480::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d74d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3148::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:8b5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3148::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3148::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1819::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e06::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5209::/48 -j ACCEPT
iptables -A INPUT -s 140.248.36.106/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.46/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.8/31 -j ACCEPT
