#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.137.218/31 -j ACCEPT
iptables -A INPUT -s 172.225.181.184/31 -j ACCEPT
iptables -A INPUT -s 172.225.186.58/31 -j ACCEPT
iptables -A INPUT -s 172.225.201.26/31 -j ACCEPT
iptables -A INPUT -s 172.225.218.68/31 -j ACCEPT
iptables -A INPUT -s 172.225.219.46/31 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:6802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6802::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6802::/64 -j ACCEPT
