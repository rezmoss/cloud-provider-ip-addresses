#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.32.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.173.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.238.48/28 -j ACCEPT
iptables -A INPUT -s 172.226.13.176/28 -j ACCEPT
iptables -A INPUT -s 172.226.78.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb40:c100::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb42:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb42:c100::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb43:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb48:c100::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb4c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb4c:c100::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb4d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb50:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb50:c100::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:eb51:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.42.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.144/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.145/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.112/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:518::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b96::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:518::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:518::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:003c:0000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:003c:1000::/56 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:181::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3210::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a16::/48 -j ACCEPT
iptables -A INPUT -s 140.248.44.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.208.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.222.2/31 -j ACCEPT
