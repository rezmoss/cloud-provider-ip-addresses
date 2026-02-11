#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.84.0.0/16 -j DROP
iptables -A INPUT -s 34.85.0.0/17 -j DROP
iptables -A INPUT -s 34.104.62.0/23 -j DROP
iptables -A INPUT -s 34.104.128.0/17 -j DROP
iptables -A INPUT -s 34.127.190.0/23 -j DROP
iptables -A INPUT -s 34.146.0.0/16 -j DROP
iptables -A INPUT -s 34.153.192.0/19 -j DROP
iptables -A INPUT -s 34.157.64.0/20 -j DROP
iptables -A INPUT -s 34.157.164.0/22 -j DROP
iptables -A INPUT -s 34.157.192.0/20 -j DROP
iptables -A INPUT -s 34.180.64.0/18 -j DROP
iptables -A INPUT -s 35.187.192.0/19 -j DROP
iptables -A INPUT -s 35.189.128.0/19 -j DROP
iptables -A INPUT -s 35.190.224.0/20 -j DROP
iptables -A INPUT -s 35.194.96.0/19 -j DROP
iptables -A INPUT -s 35.200.0.0/17 -j DROP
iptables -A INPUT -s 35.213.0.0/17 -j DROP
iptables -A INPUT -s 35.220.56.0/22 -j DROP
iptables -A INPUT -s 35.221.64.0/18 -j DROP
iptables -A INPUT -s 35.230.240.0/20 -j DROP
iptables -A INPUT -s 35.242.56.0/22 -j DROP
iptables -A INPUT -s 35.243.64.0/18 -j DROP
iptables -A INPUT -s 104.198.80.0/20 -j DROP
iptables -A INPUT -s 104.198.112.0/20 -j DROP
iptables -A INPUT -s 136.110.64.0/18 -j DROP
ip6tables -A INPUT -s 2600:1900:4050::/44 -j DROP
