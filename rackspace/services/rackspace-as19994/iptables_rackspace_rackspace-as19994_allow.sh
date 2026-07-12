#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for rackspace

iptables -A INPUT -s 23.253.0.0/18 -j ACCEPT
iptables -A INPUT -s 23.253.160.0/19 -j ACCEPT
iptables -A INPUT -s 23.253.192.0/19 -j ACCEPT
iptables -A INPUT -s 50.56.0.0/17 -j ACCEPT
iptables -A INPUT -s 50.57.0.0/17 -j ACCEPT
iptables -A INPUT -s 50.57.128.0/18 -j ACCEPT
iptables -A INPUT -s 50.57.192.0/19 -j ACCEPT
iptables -A INPUT -s 50.57.224.0/20 -j ACCEPT
iptables -A INPUT -s 64.49.232.0/23 -j ACCEPT
iptables -A INPUT -s 66.216.116.0/23 -j ACCEPT
iptables -A INPUT -s 67.207.128.0/19 -j ACCEPT
iptables -A INPUT -s 69.170.128.0/20 -j ACCEPT
iptables -A INPUT -s 74.120.216.0/22 -j ACCEPT
iptables -A INPUT -s 74.200.192.0/18 -j ACCEPT
iptables -A INPUT -s 104.130.64.0/19 -j ACCEPT
iptables -A INPUT -s 104.130.96.0/20 -j ACCEPT
iptables -A INPUT -s 104.130.112.0/21 -j ACCEPT
iptables -A INPUT -s 104.130.192.0/19 -j ACCEPT
iptables -A INPUT -s 104.239.192.0/19 -j ACCEPT
iptables -A INPUT -s 108.166.0.0/18 -j ACCEPT
iptables -A INPUT -s 108.166.96.0/19 -j ACCEPT
iptables -A INPUT -s 108.171.160.0/20 -j ACCEPT
iptables -A INPUT -s 134.8.2.0/24 -j ACCEPT
iptables -A INPUT -s 146.88.100.0/22 -j ACCEPT
iptables -A INPUT -s 146.88.112.0/22 -j ACCEPT
iptables -A INPUT -s 146.88.120.0/22 -j ACCEPT
iptables -A INPUT -s 147.75.8.0/21 -j ACCEPT
iptables -A INPUT -s 161.47.0.0/16 -j ACCEPT
iptables -A INPUT -s 162.209.0.0/18 -j ACCEPT
iptables -A INPUT -s 162.209.80.0/20 -j ACCEPT
iptables -A INPUT -s 162.216.40.0/22 -j ACCEPT
iptables -A INPUT -s 162.242.160.0/19 -j ACCEPT
iptables -A INPUT -s 166.78.64.0/18 -j ACCEPT
iptables -A INPUT -s 166.78.192.0/18 -j ACCEPT
iptables -A INPUT -s 173.45.224.0/20 -j ACCEPT
iptables -A INPUT -s 173.45.240.0/21 -j ACCEPT
iptables -A INPUT -s 173.203.0.0/17 -j ACCEPT
iptables -A INPUT -s 184.106.0.0/19 -j ACCEPT
iptables -A INPUT -s 184.106.32.0/20 -j ACCEPT
iptables -A INPUT -s 184.106.48.0/22 -j ACCEPT
iptables -A INPUT -s 184.106.52.0/23 -j ACCEPT
iptables -A INPUT -s 184.106.54.0/24 -j ACCEPT
iptables -A INPUT -s 184.106.56.0/21 -j ACCEPT
iptables -A INPUT -s 184.106.64.0/18 -j ACCEPT
iptables -A INPUT -s 184.106.128.0/17 -j ACCEPT
iptables -A INPUT -s 192.237.128.0/18 -j ACCEPT
iptables -A INPUT -s 192.237.224.0/19 -j ACCEPT
iptables -A INPUT -s 198.61.128.0/18 -j ACCEPT
iptables -A INPUT -s 198.61.224.0/19 -j ACCEPT
iptables -A INPUT -s 198.101.128.0/18 -j ACCEPT
iptables -A INPUT -s 198.254.72.0/21 -j ACCEPT
iptables -A INPUT -s 199.180.184.0/22 -j ACCEPT
iptables -A INPUT -s 199.253.200.0/23 -j ACCEPT
iptables -A INPUT -s 204.9.188.0/24 -j ACCEPT
iptables -A INPUT -s 204.13.108.0/22 -j ACCEPT
iptables -A INPUT -s 204.51.170.0/24 -j ACCEPT
iptables -A INPUT -s 208.78.96.0/21 -j ACCEPT
iptables -A INPUT -s 209.20.64.0/19 -j ACCEPT
iptables -A INPUT -s 209.61.166.0/23 -j ACCEPT
iptables -A INPUT -s 216.18.148.0/22 -j ACCEPT
ip6tables -A INPUT -s 2001:4801::/32 -j ACCEPT
