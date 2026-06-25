#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 3.218.180.0/22 -j DROP
iptables -A INPUT -s 13.248.64.0/21 -j DROP
iptables -A INPUT -s 13.248.72.0/23 -j DROP
iptables -A INPUT -s 13.248.75.0/24 -j DROP
iptables -A INPUT -s 13.248.76.0/22 -j DROP
iptables -A INPUT -s 13.248.80.0/23 -j DROP
iptables -A INPUT -s 13.248.82.0/24 -j DROP
iptables -A INPUT -s 35.71.64.0/20 -j DROP
iptables -A INPUT -s 35.71.93.0/24 -j DROP
iptables -A INPUT -s 35.71.94.0/24 -j DROP
iptables -A INPUT -s 35.71.96.0/19 -j DROP
iptables -A INPUT -s 43.193.64.0/24 -j DROP
iptables -A INPUT -s 51.0.28.0/24 -j DROP
iptables -A INPUT -s 51.0.31.0/24 -j DROP
iptables -A INPUT -s 52.82.187.0/24 -j DROP
iptables -A INPUT -s 52.94.0.0/20 -j DROP
iptables -A INPUT -s 52.94.16.0/22 -j DROP
iptables -A INPUT -s 52.94.20.0/24 -j DROP
iptables -A INPUT -s 52.94.22.0/23 -j DROP
iptables -A INPUT -s 52.94.24.0/22 -j DROP
iptables -A INPUT -s 52.94.28.0/23 -j DROP
iptables -A INPUT -s 52.94.30.0/24 -j DROP
iptables -A INPUT -s 52.119.224.0/20 -j DROP
iptables -A INPUT -s 52.119.240.0/21 -j DROP
iptables -A INPUT -s 52.119.248.0/23 -j DROP
iptables -A INPUT -s 52.119.252.0/22 -j DROP
iptables -A INPUT -s 54.222.57.0/24 -j DROP
iptables -A INPUT -s 54.222.64.0/24 -j DROP
