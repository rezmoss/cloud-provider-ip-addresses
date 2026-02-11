#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.120.0/27 -j ACCEPT
iptables -A INPUT -s 20.49.120.36/30 -j ACCEPT
iptables -A INPUT -s 20.49.126.156/30 -j ACCEPT
iptables -A INPUT -s 20.49.127.224/28 -j ACCEPT
iptables -A INPUT -s 40.82.253.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::700/121 -j ACCEPT
