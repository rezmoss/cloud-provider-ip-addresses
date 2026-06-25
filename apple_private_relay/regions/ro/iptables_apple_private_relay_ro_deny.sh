#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.184/31 -j DROP
iptables -A INPUT -s 140.248.36.238/31 -j DROP
iptables -A INPUT -s 146.75.169.184/31 -j DROP
iptables -A INPUT -s 146.75.180.50/31 -j DROP
iptables -A INPUT -s 172.225.184.128/27 -j DROP
iptables -A INPUT -s 172.225.184.240/28 -j DROP
iptables -A INPUT -s 172.225.187.80/28 -j DROP
iptables -A INPUT -s 172.225.188.128/27 -j DROP
iptables -A INPUT -s 172.225.224.136/29 -j DROP
iptables -A INPUT -s 172.225.225.0/27 -j DROP
iptables -A INPUT -s 172.225.225.32/28 -j DROP
iptables -A INPUT -s 172.225.227.128/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:4bc0::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:e400::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:e440::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:e460::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc0:e470::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:4bc0::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:e400::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:e440::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:e460::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc1:e470::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:4bc0::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:e400::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:e440::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:e460::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc4:e470::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:4bc0::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:e400::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:e440::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:e460::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc8:e470::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dcc9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1422::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1836::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cae::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5622::/48 -j DROP
