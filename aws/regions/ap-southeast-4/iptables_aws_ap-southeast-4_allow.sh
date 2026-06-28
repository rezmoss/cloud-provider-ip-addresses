#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-28 03:19:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 1.178.24.0/24 -j ACCEPT
iptables -A INPUT -s 3.2.92.0/24 -j ACCEPT
iptables -A INPUT -s 3.5.40.0/22 -j ACCEPT
iptables -A INPUT -s 13.248.67.0/24 -j ACCEPT
iptables -A INPUT -s 15.177.96.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.118.0/24 -j ACCEPT
iptables -A INPUT -s 15.230.249.0/24 -j ACCEPT
iptables -A INPUT -s 16.26.0.0/15 -j ACCEPT
iptables -A INPUT -s 16.50.0.0/15 -j ACCEPT
iptables -A INPUT -s 16.140.0.0/15 -j ACCEPT
iptables -A INPUT -s 18.99.192.0/20 -j ACCEPT
iptables -A INPUT -s 35.34.104.0/24 -j ACCEPT
iptables -A INPUT -s 35.54.59.0/24 -j ACCEPT
iptables -A INPUT -s 35.71.112.0/24 -j ACCEPT
iptables -A INPUT -s 45.33.171.0/24 -j ACCEPT
iptables -A INPUT -s 52.94.250.16/28 -j ACCEPT
iptables -A INPUT -s 52.95.166.0/23 -j ACCEPT
iptables -A INPUT -s 52.95.168.0/24 -j ACCEPT
iptables -A INPUT -s 54.239.1.224/28 -j ACCEPT
iptables -A INPUT -s 56.96.0.0/14 -j ACCEPT
iptables -A INPUT -s 63.249.179.0/24 -j ACCEPT
iptables -A INPUT -s 63.249.180.0/23 -j ACCEPT
iptables -A INPUT -s 64.66.142.0/24 -j ACCEPT
iptables -A INPUT -s 69.107.12.160/28 -j ACCEPT
iptables -A INPUT -s 70.232.64.0/20 -j ACCEPT
iptables -A INPUT -s 70.232.80.0/21 -j ACCEPT
iptables -A INPUT -s 70.232.88.0/22 -j ACCEPT
iptables -A INPUT -s 99.151.72.0/21 -j ACCEPT
iptables -A INPUT -s 104.255.59.130/31 -j ACCEPT
iptables -A INPUT -s 104.255.59.132/30 -j ACCEPT
iptables -A INPUT -s 150.222.51.160/27 -j ACCEPT
iptables -A INPUT -s 150.222.51.192/26 -j ACCEPT
ip6tables -A INPUT -s 2400:6500:0:7b00::/56 -j ACCEPT
ip6tables -A INPUT -s 2406:da00:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da1f::/36 -j ACCEPT
ip6tables -A INPUT -s 2406:da2f::/36 -j ACCEPT
ip6tables -A INPUT -s 2406:da30:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da32:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da33:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da36:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da38:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da60:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da61:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:da70:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daa0:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dab9:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daba:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dabb:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dae8:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dae9:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daea:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daeb:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daef:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf0:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf2:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf3:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf4:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf6:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf8:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daf9:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dafc:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:dafe:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2406:daff:f000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f01:4812::/47 -j ACCEPT
ip6tables -A INPUT -s 2600:1f01:4924::/47 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:611c::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f1:8e::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0fb:f10e::/48 -j ACCEPT
ip6tables -A INPUT -s 2606:7b40:10ff:80::/59 -j ACCEPT
ip6tables -A INPUT -s 2606:7b40:1b07:c000::/56 -j ACCEPT
