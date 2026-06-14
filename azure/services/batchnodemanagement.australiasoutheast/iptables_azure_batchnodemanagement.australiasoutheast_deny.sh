#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.73.117.100/32 -j DROP
iptables -A INPUT -s 13.77.52.128/27 -j DROP
iptables -A INPUT -s 20.42.227.224/27 -j DROP
iptables -A INPUT -s 52.189.217.254/32 -j DROP
iptables -A INPUT -s 191.239.160.161/32 -j DROP
iptables -A INPUT -s 191.239.160.185/32 -j DROP
ip6tables -A INPUT -s 2603:1010:101::400/122 -j DROP
