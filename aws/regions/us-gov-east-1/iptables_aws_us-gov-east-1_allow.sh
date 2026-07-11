#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-11 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 3.2.100.0/24 -j ACCEPT
iptables -A INPUT -s 3.4.24.0/21 -j ACCEPT
iptables -A INPUT -s 16.64.0.0/17 -j ACCEPT
iptables -A INPUT -s 16.65.0.0/16 -j ACCEPT
iptables -A INPUT -s 16.66.0.0/15 -j ACCEPT
iptables -A INPUT -s 16.152.0.0/15 -j ACCEPT
iptables -A INPUT -s 18.99.112.0/20 -j ACCEPT
iptables -A INPUT -s 18.252.0.0/15 -j ACCEPT
iptables -A INPUT -s 18.254.0.0/16 -j ACCEPT
iptables -A INPUT -s 31.220.252.0/24 -j ACCEPT
iptables -A INPUT -s 35.71.115.0/24 -j ACCEPT
iptables -A INPUT -s 52.46.96.0/19 -j ACCEPT
iptables -A INPUT -s 52.94.22.0/24 -j ACCEPT
iptables -A INPUT -s 52.94.249.112/28 -j ACCEPT
iptables -A INPUT -s 54.239.1.64/28 -j ACCEPT
iptables -A INPUT -s 64.73.198.0/23 -j ACCEPT
iptables -A INPUT -s 64.73.200.0/24 -j ACCEPT
iptables -A INPUT -s 99.77.183.0/24 -j ACCEPT
iptables -A INPUT -s 99.151.96.0/21 -j ACCEPT
iptables -A INPUT -s 103.13.189.0/24 -j ACCEPT
iptables -A INPUT -s 108.175.52.0/22 -j ACCEPT
iptables -A INPUT -s 108.175.60.0/22 -j ACCEPT
iptables -A INPUT -s 182.28.0.0/15 -j ACCEPT
iptables -A INPUT -s 182.30.0.0/16 -j ACCEPT
ip6tables -A INPUT -s 2600:1f00:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f15::/36 -j ACCEPT
ip6tables -A INPUT -s 2600:1f25::/36 -j ACCEPT
ip6tables -A INPUT -s 2600:1f30:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f32:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f33:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f36:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f38:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f60:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f61:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1f70:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fa0:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fb9:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fba:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fbb:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fe8:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fe9:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fea:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1feb:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fef:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff0:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff2:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff3:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff4:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff6:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff8:5000::/36 -j ACCEPT
ip6tables -A INPUT -s 2600:1ff9:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ffa:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ffc:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1ffe:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:1fff:5000::/40 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:78::/45 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:400::/44 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:4141::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6124::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f2:7000::/44 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f2:7028::/48 -j ACCEPT
ip6tables -A INPUT -s 2606:8140:200::/40 -j ACCEPT
ip6tables -A INPUT -s 2620:107:4000:7a00::/56 -j ACCEPT
