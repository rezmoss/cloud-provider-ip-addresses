#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-26 03:19:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.27.0/24 -j DROP
iptables -A INPUT -s 3.2.102.0/24 -j DROP
iptables -A INPUT -s 3.102.0.0/15 -j DROP
iptables -A INPUT -s 5.60.32.0/20 -j DROP
iptables -A INPUT -s 13.248.79.0/24 -j DROP
iptables -A INPUT -s 15.177.105.0/24 -j DROP
iptables -A INPUT -s 15.190.128.0/20 -j DROP
iptables -A INPUT -s 15.190.240.0/22 -j DROP
iptables -A INPUT -s 15.248.144.0/21 -j DROP
iptables -A INPUT -s 16.12.81.0/24 -j DROP
iptables -A INPUT -s 16.12.82.0/23 -j DROP
iptables -A INPUT -s 16.15.8.0/22 -j DROP
iptables -A INPUT -s 23.254.8.0/21 -j DROP
iptables -A INPUT -s 35.71.93.0/24 -j DROP
iptables -A INPUT -s 52.94.250.144/28 -j DROP
iptables -A INPUT -s 63.249.129.0/24 -j DROP
iptables -A INPUT -s 63.249.130.0/24 -j DROP
iptables -A INPUT -s 76.223.170.96/28 -j DROP
iptables -A INPUT -s 104.255.59.238/31 -j DROP
iptables -A INPUT -s 104.255.59.240/30 -j DROP
iptables -A INPUT -s 150.222.54.160/27 -j DROP
iptables -A INPUT -s 150.222.54.192/26 -j DROP
iptables -A INPUT -s 182.24.0.0/14 -j DROP
ip6tables -A INPUT -s 2400:6500:0:7f00::/56 -j DROP
ip6tables -A INPUT -s 2406:da00:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da12:8000::/36 -j DROP
ip6tables -A INPUT -s 2406:da22:8000::/36 -j DROP
ip6tables -A INPUT -s 2406:da30:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da32:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da33:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da36:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da38:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da60:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da61:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:da70:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daa0:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:dab9:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daba:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:dabb:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:dae8:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:dae9:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daea:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daeb:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daef:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf0:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf2:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf3:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf4:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf6:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf8:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daf9:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:dafe:2800::/40 -j DROP
ip6tables -A INPUT -s 2406:daff:2800::/40 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6126::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7021::/48 -j DROP
ip6tables -A INPUT -s 2606:7b40:1b05::/56 -j DROP
