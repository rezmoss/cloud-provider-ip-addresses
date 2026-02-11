#!/bin/bash
# Aws IP Ranges
# Updated: 2026-02-11 15:35:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 130.176.88.0/21 -j ACCEPT
iptables -A INPUT -s 54.239.134.0/23 -j ACCEPT
iptables -A INPUT -s 52.82.134.0/23 -j ACCEPT
iptables -A INPUT -s 130.176.86.0/23 -j ACCEPT
iptables -A INPUT -s 130.176.140.0/22 -j ACCEPT
iptables -A INPUT -s 130.176.0.0/18 -j ACCEPT
iptables -A INPUT -s 54.239.204.0/22 -j ACCEPT
iptables -A INPUT -s 130.176.160.0/19 -j ACCEPT
iptables -A INPUT -s 70.132.0.0/18 -j ACCEPT
iptables -A INPUT -s 15.158.0.0/16 -j ACCEPT
iptables -A INPUT -s 130.176.136.0/23 -j ACCEPT
iptables -A INPUT -s 54.239.170.0/23 -j ACCEPT
iptables -A INPUT -s 130.176.96.0/19 -j ACCEPT
iptables -A INPUT -s 54.182.184.0/22 -j ACCEPT
iptables -A INPUT -s 204.246.166.0/24 -j ACCEPT
iptables -A INPUT -s 130.176.64.0/21 -j ACCEPT
iptables -A INPUT -s 54.182.172.0/22 -j ACCEPT
iptables -A INPUT -s 205.251.218.0/24 -j ACCEPT
iptables -A INPUT -s 130.176.144.0/20 -j ACCEPT
iptables -A INPUT -s 54.182.176.0/21 -j ACCEPT
iptables -A INPUT -s 130.176.78.0/23 -j ACCEPT
iptables -A INPUT -s 54.182.248.0/22 -j ACCEPT
iptables -A INPUT -s 64.252.128.0/18 -j ACCEPT
iptables -A INPUT -s 54.182.154.0/23 -j ACCEPT
iptables -A INPUT -s 64.252.64.0/18 -j ACCEPT
iptables -A INPUT -s 54.182.144.0/21 -j ACCEPT
iptables -A INPUT -s 54.182.224.0/21 -j ACCEPT
iptables -A INPUT -s 130.176.128.0/21 -j ACCEPT
iptables -A INPUT -s 52.46.0.0/18 -j ACCEPT
iptables -A INPUT -s 3.172.64.0/18 -j ACCEPT
iptables -A INPUT -s 52.82.128.0/23 -j ACCEPT
iptables -A INPUT -s 18.68.0.0/16 -j ACCEPT
iptables -A INPUT -s 54.182.156.0/22 -j ACCEPT
iptables -A INPUT -s 54.182.160.0/21 -j ACCEPT
iptables -A INPUT -s 54.182.240.0/21 -j ACCEPT
iptables -A INPUT -s 130.176.192.0/19 -j ACCEPT
iptables -A INPUT -s 130.176.76.0/24 -j ACCEPT
iptables -A INPUT -s 54.239.208.0/21 -j ACCEPT
iptables -A INPUT -s 54.182.188.0/23 -j ACCEPT
iptables -A INPUT -s 3.172.0.0/18 -j ACCEPT
iptables -A INPUT -s 130.176.80.0/22 -j ACCEPT
iptables -A INPUT -s 54.182.128.0/20 -j ACCEPT
iptables -A INPUT -s 130.176.72.0/22 -j ACCEPT
iptables -A INPUT -s 13.124.199.0/24 -j ACCEPT
iptables -A INPUT -s 3.29.57.0/26 -j ACCEPT
ip6tables -A INPUT -s 2600:9000:1000::/36 -j ACCEPT
ip6tables -A INPUT -s 2600:9000:5200::/40 -j ACCEPT
