#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.75/32 -j DROP
iptables -A INPUT -s 104.28.38.76/30 -j DROP
iptables -A INPUT -s 104.28.38.80/31 -j DROP
iptables -A INPUT -s 104.28.38.82/32 -j DROP
iptables -A INPUT -s 104.28.38.85/32 -j DROP
iptables -A INPUT -s 104.28.38.86/31 -j DROP
iptables -A INPUT -s 104.28.38.88/32 -j DROP
iptables -A INPUT -s 104.28.51.151/32 -j DROP
iptables -A INPUT -s 104.28.51.152/30 -j DROP
iptables -A INPUT -s 104.28.51.156/31 -j DROP
iptables -A INPUT -s 104.28.51.158/32 -j DROP
iptables -A INPUT -s 104.28.51.161/32 -j DROP
iptables -A INPUT -s 104.28.51.162/31 -j DROP
iptables -A INPUT -s 104.28.51.164/32 -j DROP
iptables -A INPUT -s 104.28.68.105/32 -j DROP
iptables -A INPUT -s 104.28.68.106/31 -j DROP
iptables -A INPUT -s 104.28.68.108/30 -j DROP
iptables -A INPUT -s 104.28.68.112/32 -j DROP
iptables -A INPUT -s 104.28.71.105/32 -j DROP
iptables -A INPUT -s 104.28.71.106/31 -j DROP
iptables -A INPUT -s 104.28.71.108/30 -j DROP
iptables -A INPUT -s 104.28.71.112/32 -j DROP
iptables -A INPUT -s 104.28.80.181/32 -j DROP
iptables -A INPUT -s 104.28.80.182/31 -j DROP
iptables -A INPUT -s 104.28.80.184/30 -j DROP
iptables -A INPUT -s 104.28.80.188/32 -j DROP
iptables -A INPUT -s 104.28.80.191/32 -j DROP
iptables -A INPUT -s 104.28.80.192/31 -j DROP
iptables -A INPUT -s 104.28.80.194/32 -j DROP
iptables -A INPUT -s 104.28.106.134/31 -j DROP
iptables -A INPUT -s 104.28.106.136/31 -j DROP
iptables -A INPUT -s 104.28.136.154/32 -j DROP
iptables -A INPUT -s 104.28.139.90/32 -j DROP
iptables -A INPUT -s 104.28.147.84/32 -j DROP
iptables -A INPUT -s 104.28.147.94/32 -j DROP
iptables -A INPUT -s 104.28.151.58/32 -j DROP
iptables -A INPUT -s 140.248.28.10/31 -j DROP
iptables -A INPUT -s 140.248.36.206/31 -j DROP
iptables -A INPUT -s 146.75.132.118/31 -j DROP
iptables -A INPUT -s 146.75.160.118/31 -j DROP
iptables -A INPUT -s 146.75.205.36/31 -j DROP
iptables -A INPUT -s 146.75.211.10/31 -j DROP
iptables -A INPUT -s 146.75.214.34/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f68::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f70::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f80::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:45a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:62f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9bf::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bb6::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:138d::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:400:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:d00:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1220:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1260:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e01:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7601:e000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f80::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f80::/44 -j DROP
