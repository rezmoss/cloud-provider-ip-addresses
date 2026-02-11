#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.11.98.64/29 -j ACCEPT
iptables -A INPUT -s 51.137.164.76/30 -j ACCEPT
iptables -A INPUT -s 51.137.166.40/30 -j ACCEPT
iptables -A INPUT -s 51.140.212.216/31 -j ACCEPT
iptables -A INPUT -s 51.140.215.180/30 -j ACCEPT
iptables -A INPUT -s 172.187.0.16/29 -j ACCEPT
iptables -A INPUT -s 172.187.0.24/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:6::180/124 -j ACCEPT
