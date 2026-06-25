#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.20.0/24 -j DROP
iptables -A INPUT -s 3.2.73.0/24 -j DROP
iptables -A INPUT -s 3.5.48.0/22 -j DROP
iptables -A INPUT -s 3.28.0.0/15 -j DROP
iptables -A INPUT -s 13.248.66.0/24 -j DROP
iptables -A INPUT -s 15.148.0.0/16 -j DROP
iptables -A INPUT -s 15.159.0.0/16 -j DROP
iptables -A INPUT -s 15.177.93.0/24 -j DROP
iptables -A INPUT -s 15.230.177.0/24 -j DROP
iptables -A INPUT -s 15.230.219.0/24 -j DROP
iptables -A INPUT -s 18.96.96.0/19 -j DROP
iptables -A INPUT -s 35.54.54.0/24 -j DROP
iptables -A INPUT -s 35.71.104.0/24 -j DROP
iptables -A INPUT -s 40.172.0.0/14 -j DROP
iptables -A INPUT -s 51.0.80.0/20 -j DROP
iptables -A INPUT -s 51.112.0.0/16 -j DROP
iptables -A INPUT -s 52.94.249.224/28 -j DROP
iptables -A INPUT -s 52.95.187.0/24 -j DROP
iptables -A INPUT -s 52.95.188.0/23 -j DROP
iptables -A INPUT -s 54.136.0.0/15 -j DROP
iptables -A INPUT -s 54.239.1.176/28 -j DROP
iptables -A INPUT -s 64.252.97.0/24 -j DROP
iptables -A INPUT -s 99.77.0.0/20 -j DROP
iptables -A INPUT -s 99.77.16.0/21 -j DROP
iptables -A INPUT -s 99.77.24.0/22 -j DROP
iptables -A INPUT -s 99.150.120.0/21 -j DROP
iptables -A INPUT -s 150.222.49.192/26 -j DROP
iptables -A INPUT -s 150.222.50.0/27 -j DROP
iptables -A INPUT -s 158.252.0.0/15 -j DROP
ip6tables -A INPUT -s 2400:6500:0:7a00::/56 -j DROP
ip6tables -A INPUT -s 2406:da00:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da17::/36 -j DROP
ip6tables -A INPUT -s 2406:da27::/36 -j DROP
ip6tables -A INPUT -s 2406:da30:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da32:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da33:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da36:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da38:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da60:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da61:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:da70:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daa0:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dab9:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daba:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dabb:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dae8:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dae9:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daea:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daeb:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daef:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf0:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf2:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf3:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf4:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf6:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf8:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daf9:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dafc:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:dafe:7000::/40 -j DROP
ip6tables -A INPUT -s 2406:daff:7000::/40 -j DROP
ip6tables -A INPUT -s 2600:9000:520d::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f0:5530::/47 -j DROP
ip6tables -A INPUT -s 2600:f0f0:5532::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6109::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f1:8a::/48 -j DROP
ip6tables -A INPUT -s 2600:f0fb:f109::/48 -j DROP
