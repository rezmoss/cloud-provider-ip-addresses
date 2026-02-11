#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.77.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.180.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.112/28 -j ACCEPT
iptables -A INPUT -s 172.226.44.192/26 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c0:c680::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c4:c680::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c8:c680::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3c9:c680::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3ca:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d3cb:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.140.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.149.187/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4e30::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1071::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4e30::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4e30::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:214::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5218::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e1b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:761b::/48 -j ACCEPT
iptables -A INPUT -s 146.75.132.108/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.108/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.118/31 -j ACCEPT
