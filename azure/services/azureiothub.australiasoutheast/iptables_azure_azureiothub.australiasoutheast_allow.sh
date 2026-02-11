#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.182.204/32 -j ACCEPT
iptables -A INPUT -s 13.70.182.210/32 -j ACCEPT
iptables -A INPUT -s 13.73.115.51/32 -j ACCEPT
iptables -A INPUT -s 13.77.53.128/27 -j ACCEPT
iptables -A INPUT -s 20.42.230.160/27 -j ACCEPT
iptables -A INPUT -s 20.42.231.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::300/123 -j ACCEPT
