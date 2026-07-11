#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-11 03:10:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.30.0/24 -j DROP
iptables -A INPUT -s 3.2.99.0/24 -j DROP
iptables -A INPUT -s 3.4.16.0/21 -j DROP
iptables -A INPUT -s 3.30.0.0/15 -j DROP
iptables -A INPUT -s 3.32.0.0/16 -j DROP
iptables -A INPUT -s 3.45.64.0/18 -j DROP
iptables -A INPUT -s 13.166.0.0/15 -j DROP
iptables -A INPUT -s 15.200.0.0/16 -j DROP
iptables -A INPUT -s 15.205.0.0/16 -j DROP
iptables -A INPUT -s 18.96.8.0/21 -j DROP
iptables -A INPUT -s 18.99.240.0/20 -j DROP
iptables -A INPUT -s 35.71.116.0/24 -j DROP
iptables -A INPUT -s 40.38.0.0/15 -j DROP
iptables -A INPUT -s 52.46.176.0/22 -j DROP
iptables -A INPUT -s 52.46.224.0/20 -j DROP
iptables -A INPUT -s 52.61.0.0/16 -j DROP
iptables -A INPUT -s 52.94.9.0/24 -j DROP
iptables -A INPUT -s 52.94.152.184/29 -j DROP
iptables -A INPUT -s 52.94.152.192/30 -j DROP
iptables -A INPUT -s 52.94.198.32/28 -j DROP
iptables -A INPUT -s 52.94.248.224/28 -j DROP
iptables -A INPUT -s 52.95.100.0/22 -j DROP
iptables -A INPUT -s 52.119.208.0/23 -j DROP
iptables -A INPUT -s 52.222.0.0/17 -j DROP
iptables -A INPUT -s 54.239.0.128/28 -j DROP
iptables -A INPUT -s 56.136.0.0/14 -j DROP
iptables -A INPUT -s 64.73.192.0/23 -j DROP
iptables -A INPUT -s 64.73.194.0/24 -j DROP
iptables -A INPUT -s 75.79.0.0/16 -j DROP
iptables -A INPUT -s 76.223.168.0/24 -j DROP
iptables -A INPUT -s 96.127.0.0/17 -j DROP
iptables -A INPUT -s 99.77.184.0/24 -j DROP
iptables -A INPUT -s 103.13.188.0/24 -j DROP
iptables -A INPUT -s 108.175.48.0/22 -j DROP
iptables -A INPUT -s 108.175.56.0/22 -j DROP
iptables -A INPUT -s 136.18.0.0/23 -j DROP
iptables -A INPUT -s 160.1.0.0/16 -j DROP
iptables -A INPUT -s 205.251.236.0/22 -j DROP
ip6tables -A INPUT -s 2600:1f00:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f12::/36 -j DROP
ip6tables -A INPUT -s 2600:1f22::/36 -j DROP
ip6tables -A INPUT -s 2600:1f30:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f32:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f33:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f36:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f38:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f60:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f61:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1f70:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fa0:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fb9:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fba:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fbb:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe8:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe9:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fea:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1feb:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fef:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff0:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff2:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff3:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff4:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff6:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff8:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff9:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ffa:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ffc:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1ffe:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:1fff:2000::/40 -j DROP
ip6tables -A INPUT -s 2600:f0f0:70::/45 -j DROP
ip6tables -A INPUT -s 2600:f0f0:4140::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6123::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7029::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7140::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f3:f000::/44 -j DROP
ip6tables -A INPUT -s 2600:f0fb:f000::/44 -j DROP
ip6tables -A INPUT -s 2606:8140:100::/40 -j DROP
ip6tables -A INPUT -s 2606:8140:900::/40 -j DROP
ip6tables -A INPUT -s 2620:107:4000:5::/64 -j DROP
ip6tables -A INPUT -s 2620:107:4000:7400::/56 -j DROP
ip6tables -A INPUT -s 2620:108:d000::/44 -j DROP
