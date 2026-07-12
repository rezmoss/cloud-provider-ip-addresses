#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 66.70.1.0/24 -j DROP
iptables -A INPUT -s 66.70.92.0/22 -j DROP
iptables -A INPUT -s 66.70.107.0/24 -j DROP
iptables -A INPUT -s 103.4.112.0/23 -j DROP
iptables -A INPUT -s 119.9.64.0/18 -j DROP
iptables -A INPUT -s 120.136.32.0/20 -j DROP
iptables -A INPUT -s 122.200.132.0/22 -j DROP
iptables -A INPUT -s 134.8.1.0/24 -j DROP
iptables -A INPUT -s 180.150.128.0/19 -j DROP
iptables -A INPUT -s 202.168.208.0/21 -j DROP
iptables -A INPUT -s 203.60.0.0/17 -j DROP
ip6tables -A INPUT -s 2401:1800::/32 -j DROP
ip6tables -A INPUT -s 2407:fa00::/32 -j DROP
