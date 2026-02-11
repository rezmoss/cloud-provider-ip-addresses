#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.232.0/28 -j DROP
iptables -A INPUT -s 172.224.232.20/30 -j DROP
iptables -A INPUT -s 172.225.14.160/28 -j DROP
iptables -A INPUT -s 172.225.93.128/28 -j DROP
iptables -A INPUT -s 172.225.103.40/29 -j DROP
iptables -A INPUT -s 172.225.154.64/27 -j DROP
iptables -A INPUT -s 172.225.154.192/29 -j DROP
iptables -A INPUT -s 172.225.155.0/27 -j DROP
iptables -A INPUT -s 172.225.155.56/29 -j DROP
iptables -A INPUT -s 172.226.122.40/29 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c001:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c003:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c019:4000::/64 -j DROP
iptables -A INPUT -s 104.28.50.16/32 -j DROP
iptables -A INPUT -s 104.28.50.17/32 -j DROP
iptables -A INPUT -s 104.28.50.18/32 -j DROP
iptables -A INPUT -s 104.28.50.19/32 -j DROP
iptables -A INPUT -s 104.28.50.20/32 -j DROP
iptables -A INPUT -s 104.28.50.21/32 -j DROP
iptables -A INPUT -s 104.28.50.22/32 -j DROP
iptables -A INPUT -s 104.28.91.76/32 -j DROP
iptables -A INPUT -s 104.28.91.77/32 -j DROP
iptables -A INPUT -s 104.28.91.78/32 -j DROP
iptables -A INPUT -s 104.28.91.79/32 -j DROP
iptables -A INPUT -s 104.28.91.80/32 -j DROP
iptables -A INPUT -s 104.28.91.81/32 -j DROP
iptables -A INPUT -s 104.28.91.82/32 -j DROP
iptables -A INPUT -s 104.28.92.103/32 -j DROP
iptables -A INPUT -s 104.28.92.104/32 -j DROP
iptables -A INPUT -s 104.28.92.105/32 -j DROP
iptables -A INPUT -s 104.28.92.106/32 -j DROP
iptables -A INPUT -s 104.28.92.107/32 -j DROP
iptables -A INPUT -s 104.28.92.108/32 -j DROP
iptables -A INPUT -s 104.28.92.109/32 -j DROP
iptables -A INPUT -s 104.28.94.103/32 -j DROP
iptables -A INPUT -s 104.28.94.104/32 -j DROP
iptables -A INPUT -s 104.28.94.105/32 -j DROP
iptables -A INPUT -s 104.28.94.106/32 -j DROP
iptables -A INPUT -s 104.28.94.107/32 -j DROP
iptables -A INPUT -s 104.28.94.108/32 -j DROP
iptables -A INPUT -s 104.28.94.109/32 -j DROP
iptables -A INPUT -s 104.28.111.25/32 -j DROP
iptables -A INPUT -s 104.28.111.26/32 -j DROP
iptables -A INPUT -s 104.28.111.27/32 -j DROP
iptables -A INPUT -s 104.28.111.28/32 -j DROP
iptables -A INPUT -s 104.28.111.29/32 -j DROP
iptables -A INPUT -s 104.28.111.30/32 -j DROP
iptables -A INPUT -s 104.28.111.31/32 -j DROP
iptables -A INPUT -s 104.28.126.103/32 -j DROP
iptables -A INPUT -s 104.28.126.104/32 -j DROP
iptables -A INPUT -s 104.28.126.105/32 -j DROP
iptables -A INPUT -s 104.28.126.106/32 -j DROP
iptables -A INPUT -s 104.28.126.107/32 -j DROP
iptables -A INPUT -s 104.28.126.108/32 -j DROP
iptables -A INPUT -s 104.28.126.109/32 -j DROP
iptables -A INPUT -s 104.28.144.106/32 -j DROP
iptables -A INPUT -s 104.28.144.107/32 -j DROP
iptables -A INPUT -s 104.28.144.108/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a38::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:154a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a38::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a38::/45 -j DROP
