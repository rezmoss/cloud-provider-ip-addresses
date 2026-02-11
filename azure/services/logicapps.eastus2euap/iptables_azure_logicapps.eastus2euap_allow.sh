#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.47.236.96/27 -j ACCEPT
iptables -A INPUT -s 20.47.249.56/32 -j ACCEPT
iptables -A INPUT -s 20.47.249.65/32 -j ACCEPT
iptables -A INPUT -s 20.47.249.165/32 -j ACCEPT
iptables -A INPUT -s 20.102.164.100/32 -j ACCEPT
iptables -A INPUT -s 20.102.166.9/32 -j ACCEPT
iptables -A INPUT -s 20.102.166.10/32 -j ACCEPT
iptables -A INPUT -s 40.74.149.96/27 -j ACCEPT
iptables -A INPUT -s 40.75.35.240/28 -j ACCEPT
iptables -A INPUT -s 68.220.127.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::bc0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::be0/123 -j ACCEPT
