#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.159.0/28 -j DROP
iptables -A INPUT -s 172.225.162.16/28 -j DROP
iptables -A INPUT -s 172.225.178.48/28 -j DROP
iptables -A INPUT -s 172.225.192.48/28 -j DROP
iptables -A INPUT -s 172.225.212.80/28 -j DROP
iptables -A INPUT -s 172.226.116.64/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc40:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc40:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc41:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc42:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc42:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc43:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc44:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc44:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc45:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc4c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc4c:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc4d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc50:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc50:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc51:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc54:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc54:c180::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cc55:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:130c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:160d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4106::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:740d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7806::/48 -j DROP
iptables -A INPUT -s 140.248.40.20/31 -j DROP
iptables -A INPUT -s 146.75.168.24/31 -j DROP
iptables -A INPUT -s 146.75.182.10/31 -j DROP
iptables -A INPUT -s 146.75.185.24/31 -j DROP
iptables -A INPUT -s 146.75.210.10/31 -j DROP
