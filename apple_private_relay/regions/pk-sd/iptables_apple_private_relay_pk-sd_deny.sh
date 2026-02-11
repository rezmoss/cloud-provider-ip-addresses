#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.68/32 -j DROP
iptables -A INPUT -s 104.28.38.69/32 -j DROP
iptables -A INPUT -s 104.28.38.70/32 -j DROP
iptables -A INPUT -s 104.28.38.71/32 -j DROP
iptables -A INPUT -s 104.28.38.72/32 -j DROP
iptables -A INPUT -s 104.28.51.144/32 -j DROP
iptables -A INPUT -s 104.28.51.145/32 -j DROP
iptables -A INPUT -s 104.28.51.146/32 -j DROP
iptables -A INPUT -s 104.28.51.147/32 -j DROP
iptables -A INPUT -s 104.28.51.148/32 -j DROP
iptables -A INPUT -s 104.28.80.174/32 -j DROP
iptables -A INPUT -s 104.28.80.175/32 -j DROP
iptables -A INPUT -s 104.28.80.176/32 -j DROP
iptables -A INPUT -s 104.28.80.177/32 -j DROP
iptables -A INPUT -s 104.28.80.178/32 -j DROP
iptables -A INPUT -s 104.28.106.129/32 -j DROP
iptables -A INPUT -s 104.28.106.130/32 -j DROP
iptables -A INPUT -s 104.28.106.131/32 -j DROP
iptables -A INPUT -s 104.28.106.132/32 -j DROP
iptables -A INPUT -s 104.28.106.133/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f90::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:175e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f90::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f90::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:401::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:d01::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1220:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1260:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e01:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7601:f000::/52 -j DROP
iptables -A INPUT -s 140.248.28.12/31 -j DROP
iptables -A INPUT -s 140.248.36.208/31 -j DROP
iptables -A INPUT -s 146.75.132.120/31 -j DROP
iptables -A INPUT -s 146.75.160.120/31 -j DROP
iptables -A INPUT -s 146.75.205.38/31 -j DROP
iptables -A INPUT -s 146.75.211.12/31 -j DROP
iptables -A INPUT -s 146.75.214.36/31 -j DROP
