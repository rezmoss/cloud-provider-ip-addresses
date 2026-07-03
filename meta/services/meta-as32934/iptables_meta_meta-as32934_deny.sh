#!/bin/bash
# Meta IP Ranges
# Updated: 2026-07-03 03:18:38
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for meta

iptables -A INPUT -s 31.13.24.0/21 -j DROP
iptables -A INPUT -s 31.13.64.0/18 -j DROP
iptables -A INPUT -s 45.64.40.0/22 -j DROP
iptables -A INPUT -s 57.141.0.0/24 -j DROP
iptables -A INPUT -s 57.141.2.0/23 -j DROP
iptables -A INPUT -s 57.141.4.0/23 -j DROP
iptables -A INPUT -s 57.141.6.0/24 -j DROP
iptables -A INPUT -s 57.141.8.0/24 -j DROP
iptables -A INPUT -s 57.141.10.0/24 -j DROP
iptables -A INPUT -s 57.141.12.0/23 -j DROP
iptables -A INPUT -s 57.141.14.0/24 -j DROP
iptables -A INPUT -s 57.141.16.0/22 -j DROP
iptables -A INPUT -s 57.141.20.0/24 -j DROP
iptables -A INPUT -s 57.141.22.0/24 -j DROP
iptables -A INPUT -s 57.141.24.0/24 -j DROP
iptables -A INPUT -s 57.144.0.0/14 -j DROP
iptables -A INPUT -s 66.220.144.0/20 -j DROP
iptables -A INPUT -s 69.63.176.0/20 -j DROP
iptables -A INPUT -s 69.171.224.0/19 -j DROP
iptables -A INPUT -s 74.119.76.0/22 -j DROP
iptables -A INPUT -s 102.132.96.0/20 -j DROP
iptables -A INPUT -s 103.4.96.0/22 -j DROP
iptables -A INPUT -s 129.134.0.0/17 -j DROP
iptables -A INPUT -s 157.240.0.0/17 -j DROP
iptables -A INPUT -s 157.240.192.0/18 -j DROP
iptables -A INPUT -s 163.70.128.0/17 -j DROP
iptables -A INPUT -s 163.77.132.0/23 -j DROP
iptables -A INPUT -s 163.77.136.0/23 -j DROP
iptables -A INPUT -s 173.252.64.0/18 -j DROP
iptables -A INPUT -s 179.60.192.0/22 -j DROP
iptables -A INPUT -s 185.60.216.0/22 -j DROP
iptables -A INPUT -s 185.89.216.0/22 -j DROP
iptables -A INPUT -s 204.15.20.0/22 -j DROP
ip6tables -A INPUT -s 2620:0:1c00::/40 -j DROP
ip6tables -A INPUT -s 2a03:2880::/32 -j DROP
