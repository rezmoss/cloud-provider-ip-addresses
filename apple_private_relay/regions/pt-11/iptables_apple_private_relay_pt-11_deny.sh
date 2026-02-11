#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.143/32 -j DROP
iptables -A INPUT -s 104.28.34.144/32 -j DROP
iptables -A INPUT -s 104.28.42.78/32 -j DROP
iptables -A INPUT -s 104.28.42.79/32 -j DROP
iptables -A INPUT -s 104.28.87.87/32 -j DROP
iptables -A INPUT -s 104.28.87.88/32 -j DROP
iptables -A INPUT -s 104.28.88.105/32 -j DROP
iptables -A INPUT -s 104.28.88.106/32 -j DROP
iptables -A INPUT -s 104.28.96.131/32 -j DROP
iptables -A INPUT -s 104.28.96.132/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5000::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:857::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5000::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5000::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1303:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1603:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4100:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7403:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7800:9000::/52 -j DROP
iptables -A INPUT -s 140.248.40.176/31 -j DROP
iptables -A INPUT -s 146.75.168.160/31 -j DROP
iptables -A INPUT -s 146.75.182.56/31 -j DROP
iptables -A INPUT -s 146.75.185.160/31 -j DROP
iptables -A INPUT -s 146.75.210.56/31 -j DROP
