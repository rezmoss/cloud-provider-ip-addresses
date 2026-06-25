#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.139.17/32 -j DROP
iptables -A INPUT -s 104.28.139.18/32 -j DROP
iptables -A INPUT -s 104.28.141.10/31 -j DROP
iptables -A INPUT -s 104.28.141.20/31 -j DROP
iptables -A INPUT -s 104.28.141.22/32 -j DROP
iptables -A INPUT -s 104.28.141.75/32 -j DROP
iptables -A INPUT -s 104.28.142.7/32 -j DROP
iptables -A INPUT -s 104.28.148.240/30 -j DROP
iptables -A INPUT -s 104.28.148.244/31 -j DROP
iptables -A INPUT -s 104.28.148.246/32 -j DROP
iptables -A INPUT -s 104.28.149.156/30 -j DROP
iptables -A INPUT -s 104.28.149.160/32 -j DROP
iptables -A INPUT -s 104.28.151.153/32 -j DROP
iptables -A INPUT -s 104.28.151.154/31 -j DROP
iptables -A INPUT -s 104.28.151.156/31 -j DROP
iptables -A INPUT -s 146.75.132.156/31 -j DROP
iptables -A INPUT -s 146.75.160.156/31 -j DROP
iptables -A INPUT -s 146.75.187.48/31 -j DROP
iptables -A INPUT -s 172.224.254.16/28 -j DROP
iptables -A INPUT -s 172.225.51.0/28 -j DROP
iptables -A INPUT -s 172.225.52.96/27 -j DROP
iptables -A INPUT -s 172.225.59.192/27 -j DROP
iptables -A INPUT -s 172.225.59.240/28 -j DROP
iptables -A INPUT -s 172.225.124.128/27 -j DROP
iptables -A INPUT -s 172.226.160.0/27 -j DROP
iptables -A INPUT -s 172.226.160.32/28 -j DROP
ip6tables -A INPUT -s 2606:54c0:57e8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:d480::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7bb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1497::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b780::/53 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b780:800::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b780:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b780:4dc0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b781:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b784::/53 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b784:800::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b784:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b784:4dc0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b786::/53 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b786:800::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b786:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b786:4dc0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b787:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b788::/53 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b788:800::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b788:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b788:4dc0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b789:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b791:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12af::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e2a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:762a::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57e8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d480::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57e8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d480::/45 -j DROP
