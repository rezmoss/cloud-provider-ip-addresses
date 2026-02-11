#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.190.3/32 -j ACCEPT
iptables -A INPUT -s 13.67.237.249/32 -j ACCEPT
iptables -A INPUT -s 13.89.55.147/32 -j ACCEPT
iptables -A INPUT -s 13.89.171.224/27 -j ACCEPT
iptables -A INPUT -s 20.40.200.32/27 -j ACCEPT
iptables -A INPUT -s 23.99.195.236/32 -j ACCEPT
iptables -A INPUT -s 40.77.18.99/32 -j ACCEPT
iptables -A INPUT -s 40.122.166.234/32 -j ACCEPT
iptables -A INPUT -s 52.165.44.224/32 -j ACCEPT
iptables -A INPUT -s 52.182.139.0/27 -j ACCEPT
iptables -A INPUT -s 104.43.128.78/32 -j ACCEPT
iptables -A INPUT -s 104.43.131.156/32 -j ACCEPT
iptables -A INPUT -s 104.43.132.75/32 -j ACCEPT
iptables -A INPUT -s 104.208.16.128/27 -j ACCEPT
iptables -A INPUT -s 168.61.161.154/32 -j ACCEPT
iptables -A INPUT -s 168.61.209.228/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::340/122 -j ACCEPT
