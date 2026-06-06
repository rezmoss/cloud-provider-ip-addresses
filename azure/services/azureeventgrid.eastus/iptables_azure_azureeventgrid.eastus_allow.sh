#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.7.0/25 -j ACCEPT
iptables -A INPUT -s 52.149.248.0/28 -j ACCEPT
iptables -A INPUT -s 52.149.248.64/27 -j ACCEPT
iptables -A INPUT -s 52.149.248.96/28 -j ACCEPT
iptables -A INPUT -s 52.154.68.16/28 -j ACCEPT
iptables -A INPUT -s 52.154.68.32/28 -j ACCEPT
iptables -A INPUT -s 52.170.171.192/28 -j ACCEPT
iptables -A INPUT -s 52.170.171.240/28 -j ACCEPT
iptables -A INPUT -s 52.186.36.16/28 -j ACCEPT
iptables -A INPUT -s 57.152.109.80/28 -j ACCEPT
iptables -A INPUT -s 57.152.110.64/26 -j ACCEPT
iptables -A INPUT -s 57.162.209.128/25 -j ACCEPT
iptables -A INPUT -s 57.162.214.0/25 -j ACCEPT
iptables -A INPUT -s 57.162.220.64/26 -j ACCEPT
iptables -A INPUT -s 57.162.222.0/23 -j ACCEPT
iptables -A INPUT -s 57.169.136.0/22 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::380/121 -j ACCEPT
