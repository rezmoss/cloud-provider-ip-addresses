#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.227.192/28 -j ACCEPT
iptables -A INPUT -s 13.74.107.160/28 -j ACCEPT
iptables -A INPUT -s 20.38.80.96/28 -j ACCEPT
iptables -A INPUT -s 20.82.244.0/28 -j ACCEPT
iptables -A INPUT -s 52.138.226.160/28 -j ACCEPT
iptables -A INPUT -s 52.155.90.254/32 -j ACCEPT
iptables -A INPUT -s 52.156.193.50/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::2c0/122 -j ACCEPT
