#!/bin/bash
# Aws IP Ranges
# Updated: 2026-05-26 03:19:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 52.94.250.192/28 -j DROP
iptables -A INPUT -s 15.248.176.0/21 -j DROP
iptables -A INPUT -s 23.254.32.0/21 -j DROP
iptables -A INPUT -s 13.248.82.0/24 -j DROP
iptables -A INPUT -s 15.190.176.0/20 -j DROP
iptables -A INPUT -s 46.168.0.0/15 -j DROP
iptables -A INPUT -s 15.190.224.0/22 -j DROP
iptables -A INPUT -s 76.223.170.144/28 -j DROP
iptables -A INPUT -s 1.179.103.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
iptables -A INPUT -s 52.94.250.192/28 -j DROP
iptables -A INPUT -s 23.254.32.0/21 -j DROP
iptables -A INPUT -s 46.168.0.0/15 -j DROP
iptables -A INPUT -s 1.179.103.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
iptables -A INPUT -s 13.248.82.0/24 -j DROP
ip6tables -A INPUT -s 2600:1ff9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff2:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f30:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fb9:800::/40 -j DROP
ip6tables -A INPUT -s 2620:107:4000:8800::/56 -j DROP
ip6tables -A INPUT -s 2600:1fa0:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f38:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f00:800::/64 -j DROP
ip6tables -A INPUT -s 2600:1ff0:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ffe:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f36:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f60:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fbb:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fef:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fea:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff8:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f70:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff3:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1feb:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fba:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
ip6tables -A INPUT -s 2600:1f32:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff4:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f10:8000::/36 -j DROP
ip6tables -A INPUT -s 2600:1f61:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fff:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f33:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f20:8000::/36 -j DROP
ip6tables -A INPUT -s 2600:1ff6:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe8:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fb9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fa0:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff0:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f60:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fef:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff8:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff4:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f61:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff2:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f30:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fb9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f38:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f00:800::/64 -j DROP
ip6tables -A INPUT -s 2600:1ff0:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f36:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f60:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fbb:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fef:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fea:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f70:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff3:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1feb:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fba:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe9:800::/40 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
ip6tables -A INPUT -s 2600:1f32:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1ff4:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f10:8000::/36 -j DROP
ip6tables -A INPUT -s 2600:1f61:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fff:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f33:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1f20:8000::/36 -j DROP
ip6tables -A INPUT -s 2600:1ff6:800::/40 -j DROP
ip6tables -A INPUT -s 2600:1fe8:800::/40 -j DROP
