#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.115.184/29 -j ACCEPT
iptables -A INPUT -s 40.80.190.160/27 -j ACCEPT
iptables -A INPUT -s 40.80.191.200/30 -j ACCEPT
iptables -A INPUT -s 135.224.40.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::700/121 -j ACCEPT
