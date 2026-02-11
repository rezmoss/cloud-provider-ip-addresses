#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.79.160/27 -j DROP
iptables -A INPUT -s 172.225.180.112/28 -j DROP
iptables -A INPUT -s 172.225.220.240/28 -j DROP
iptables -A INPUT -s 172.226.43.128/26 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c0:ce60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c0:ce61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c0:ce62::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c0:ce63::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c4:ce60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c4:ce61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c4:ce62::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c4:ce63::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c8:ce60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c8:ce61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c8:ce62::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c8:ce63::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c9:ce60::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c9:ce61::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c9:ce62::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5c9:ce63::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5ca:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d5cb:4000::/64 -j DROP
iptables -A INPUT -s 104.28.147.7/32 -j DROP
iptables -A INPUT -s 104.28.147.8/32 -j DROP
iptables -A INPUT -s 104.28.147.9/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:438::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47a8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:503::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1e02::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1f06::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3415::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4a15::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5211::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e10::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7610::/48 -j DROP
iptables -A INPUT -s 140.248.8.34/31 -j DROP
iptables -A INPUT -s 140.248.38.34/31 -j DROP
iptables -A INPUT -s 146.75.128.14/31 -j DROP
iptables -A INPUT -s 146.75.132.70/31 -j DROP
iptables -A INPUT -s 146.75.160.70/31 -j DROP
iptables -A INPUT -s 146.75.166.98/31 -j DROP
iptables -A INPUT -s 146.75.197.42/31 -j DROP
iptables -A INPUT -s 146.75.236.14/31 -j DROP
