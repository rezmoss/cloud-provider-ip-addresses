#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-27 03:17:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 1.178.19.0/24 -j ACCEPT
iptables -A INPUT -s 3.2.98.0/24 -j ACCEPT
iptables -A INPUT -s 3.5.36.0/22 -j ACCEPT
iptables -A INPUT -s 13.248.71.0/24 -j ACCEPT
iptables -A INPUT -s 13.248.110.0/24 -j ACCEPT
iptables -A INPUT -s 15.177.92.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.4.17/32 -j ACCEPT
iptables -A INPUT -s 15.230.4.164/30 -j ACCEPT
iptables -A INPUT -s 15.230.64.0/25 -j ACCEPT
iptables -A INPUT -s 15.230.64.128/26 -j ACCEPT
iptables -A INPUT -s 15.230.178.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.217.0/24 -j ACCEPT
iptables -A INPUT -s 15.232.0.0/15 -j ACCEPT
iptables -A INPUT -s 16.78.0.0/15 -j ACCEPT
iptables -A INPUT -s 18.98.96.0/19 -j ACCEPT
iptables -A INPUT -s 35.71.96.0/24 -j ACCEPT
iptables -A INPUT -s 43.218.0.0/16 -j ACCEPT
iptables -A INPUT -s 45.33.173.0/24 -j ACCEPT
iptables -A INPUT -s 52.94.249.192/28 -j ACCEPT
iptables -A INPUT -s 52.95.177.0/24 -j ACCEPT
iptables -A INPUT -s 52.95.178.0/23 -j ACCEPT
iptables -A INPUT -s 52.95.235.0/24 -j ACCEPT
iptables -A INPUT -s 54.239.1.144/28 -j ACCEPT
iptables -A INPUT -s 56.128.0.0/14 -j ACCEPT
iptables -A INPUT -s 63.249.142.0/23 -j ACCEPT
iptables -A INPUT -s 64.232.0.0/16 -j ACCEPT
iptables -A INPUT -s 65.4.0.0/16 -j ACCEPT
iptables -A INPUT -s 69.107.12.176/28 -j ACCEPT
iptables -A INPUT -s 99.77.237.0/24 -j ACCEPT
iptables -A INPUT -s 99.78.228.0/22 -j ACCEPT
iptables -A INPUT -s 99.78.232.0/21 -j ACCEPT
iptables -A INPUT -s 99.78.240.0/20 -j ACCEPT
iptables -A INPUT -s 104.255.59.101/32 -j ACCEPT
iptables -A INPUT -s 104.255.59.102/31 -j ACCEPT
iptables -A INPUT -s 104.255.59.104/31 -j ACCEPT
iptables -A INPUT -s 104.255.59.106/32 -j ACCEPT
iptables -A INPUT -s 104.255.59.138/31 -j ACCEPT
iptables -A INPUT -s 108.136.0.0/15 -j ACCEPT
iptables -A INPUT -s 150.222.49.96/27 -j ACCEPT
iptables -A INPUT -s 150.222.49.128/26 -j ACCEPT
iptables -A INPUT -s 159.248.224.0/21 -j ACCEPT
ip6tables -A INPUT -s 2400:6500:0:9::1/128 -j ACCEPT
ip6tables -A INPUT -s 2400:6500:0:9::2/127 -j ACCEPT
ip6tables -A INPUT -s 2400:6500:0:9::4/128 -j ACCEPT
ip6tables -A INPUT -s 2400:6500:0:7800::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da00:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da19::/36 -j ACCEPT
ip6tables -A INPUT -s 2406:da29::/36 -j ACCEPT
ip6tables -A INPUT -s 2406:da30:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da32:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da33:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da36:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da38:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da60:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da61:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da70:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daa0:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dab9:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daba:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dabb:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dae8:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dae9:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daea:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daeb:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daef:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf0:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf2:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf3:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf4:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf6:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf8:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf9:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dafc:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dafe:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daff:9000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f01:481a::/47 -j ACCEPT
ip6tables -A INPUT -s 2600:1f01:4926::/47 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6122::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f1:89::/48 -j ACCEPT
ip6tables -A INPUT -s 2606:7b40:1b07:8000::/56 -j ACCEPT
ip6tables -A INPUT -s 2620:107:4000:a840::/58 -j ACCEPT
ip6tables -A INPUT -s 2620:107:4000:a880::/57 -j ACCEPT
ip6tables -A INPUT -s 2620:107:4000:a900::/57 -j ACCEPT
