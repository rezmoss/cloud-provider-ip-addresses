#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.116.176/31 -j DROP
iptables -A INPUT -s 172.225.158.152/31 -j DROP
iptables -A INPUT -s 172.225.189.208/31 -j DROP
iptables -A INPUT -s 172.226.29.16/31 -j DROP
iptables -A INPUT -s 172.226.148.32/31 -j DROP
iptables -A INPUT -s 172.226.208.32/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:33c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:33d0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:33e0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:3400::/42 -j DROP
ip6tables -A INPUT -s 2606:54c0:3440::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1bd::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:296::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3b9::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:598::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5ca::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6e8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9f2::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e4a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e91::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:eee::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10be::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11b3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14c2::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:161a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1871::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18bb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a1b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6508::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6508::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6508::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6508::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6508::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:950::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:960::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6405::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:64df::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:64e0::/59 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6500::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6508::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:33c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:33d0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:33e0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3400::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3440::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:33c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:33d0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:33e0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3400::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3440::/44 -j DROP
