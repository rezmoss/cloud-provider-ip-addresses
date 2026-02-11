#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 8.34.208.0/23 -j DROP
iptables -A INPUT -s 8.34.211.0/24 -j DROP
iptables -A INPUT -s 8.34.220.0/22 -j DROP
iptables -A INPUT -s 23.251.128.0/20 -j DROP
iptables -A INPUT -s 34.14.0.0/17 -j DROP
iptables -A INPUT -s 34.22.112.0/20 -j DROP
iptables -A INPUT -s 34.22.128.0/17 -j DROP
iptables -A INPUT -s 34.34.128.0/18 -j DROP
iptables -A INPUT -s 34.38.0.0/16 -j DROP
iptables -A INPUT -s 34.52.128.0/17 -j DROP
iptables -A INPUT -s 34.53.128.0/17 -j DROP
iptables -A INPUT -s 34.62.0.0/16 -j DROP
iptables -A INPUT -s 34.76.0.0/14 -j DROP
iptables -A INPUT -s 34.118.254.0/23 -j DROP
iptables -A INPUT -s 34.140.0.0/16 -j DROP
iptables -A INPUT -s 35.187.0.0/17 -j DROP
iptables -A INPUT -s 35.187.160.0/19 -j DROP
iptables -A INPUT -s 35.189.192.0/18 -j DROP
iptables -A INPUT -s 35.190.192.0/19 -j DROP
iptables -A INPUT -s 35.195.0.0/16 -j DROP
iptables -A INPUT -s 35.205.0.0/16 -j DROP
iptables -A INPUT -s 35.206.128.0/18 -j DROP
iptables -A INPUT -s 35.210.0.0/16 -j DROP
iptables -A INPUT -s 35.220.96.0/19 -j DROP
iptables -A INPUT -s 35.233.0.0/17 -j DROP
iptables -A INPUT -s 35.240.0.0/17 -j DROP
iptables -A INPUT -s 35.241.128.0/17 -j DROP
iptables -A INPUT -s 35.242.64.0/19 -j DROP
iptables -A INPUT -s 104.155.0.0/17 -j DROP
iptables -A INPUT -s 104.199.0.0/18 -j DROP
iptables -A INPUT -s 104.199.66.0/23 -j DROP
iptables -A INPUT -s 104.199.68.0/22 -j DROP
iptables -A INPUT -s 104.199.72.0/21 -j DROP
iptables -A INPUT -s 104.199.80.0/20 -j DROP
iptables -A INPUT -s 104.199.96.0/20 -j DROP
iptables -A INPUT -s 130.211.48.0/20 -j DROP
iptables -A INPUT -s 130.211.64.0/19 -j DROP
iptables -A INPUT -s 130.211.96.0/20 -j DROP
iptables -A INPUT -s 146.148.2.0/23 -j DROP
iptables -A INPUT -s 146.148.4.0/22 -j DROP
iptables -A INPUT -s 146.148.8.0/21 -j DROP
iptables -A INPUT -s 146.148.16.0/20 -j DROP
iptables -A INPUT -s 146.148.112.0/20 -j DROP
iptables -A INPUT -s 192.158.28.0/22 -j DROP
ip6tables -A INPUT -s 2600:1900:4010::/44 -j DROP
