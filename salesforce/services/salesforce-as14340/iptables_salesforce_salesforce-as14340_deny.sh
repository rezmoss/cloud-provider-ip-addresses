#!/bin/bash
# Salesforce IP Ranges
# Updated: 2026-07-12 03:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for salesforce

iptables -A INPUT -s 13.108.0.0/14 -j DROP
iptables -A INPUT -s 66.231.80.0/20 -j DROP
iptables -A INPUT -s 68.232.192.0/20 -j DROP
iptables -A INPUT -s 85.222.128.0/19 -j DROP
iptables -A INPUT -s 96.43.144.0/20 -j DROP
iptables -A INPUT -s 101.53.160.0/19 -j DROP
iptables -A INPUT -s 104.161.128.0/18 -j DROP
iptables -A INPUT -s 104.161.248.0/23 -j DROP
iptables -A INPUT -s 128.17.0.0/16 -j DROP
iptables -A INPUT -s 128.245.0.0/16 -j DROP
iptables -A INPUT -s 129.77.16.0/20 -j DROP
iptables -A INPUT -s 136.146.0.0/15 -j DROP
iptables -A INPUT -s 151.106.128.0/19 -j DROP
iptables -A INPUT -s 151.106.216.0/21 -j DROP
iptables -A INPUT -s 159.92.0.0/16 -j DROP
iptables -A INPUT -s 160.8.0.0/16 -j DROP
iptables -A INPUT -s 161.32.64.0/18 -j DROP
iptables -A INPUT -s 161.32.128.0/17 -j DROP
iptables -A INPUT -s 161.71.0.0/16 -j DROP
iptables -A INPUT -s 163.76.128.0/17 -j DROP
iptables -A INPUT -s 163.79.128.0/17 -j DROP
iptables -A INPUT -s 182.50.76.0/22 -j DROP
iptables -A INPUT -s 185.79.140.0/22 -j DROP
iptables -A INPUT -s 194.145.0.0/20 -j DROP
iptables -A INPUT -s 194.145.16.0/21 -j DROP
iptables -A INPUT -s 198.245.80.0/20 -j DROP
iptables -A INPUT -s 199.122.120.0/21 -j DROP
iptables -A INPUT -s 202.129.242.0/23 -j DROP
iptables -A INPUT -s 204.14.232.0/21 -j DROP
ip6tables -A INPUT -s 2401:ce80::/32 -j DROP
ip6tables -A INPUT -s 2605:6180::/32 -j DROP
ip6tables -A INPUT -s 2a03:5d60::/32 -j DROP
