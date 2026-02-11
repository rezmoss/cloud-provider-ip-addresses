#!/bin/bash
# Gptbot IP Ranges
# Updated: 2026-02-11 15:35:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for gptbot

iptables -A INPUT -s 104.210.140.128/28 -j DROP
iptables -A INPUT -s 135.234.64.0/24 -j DROP
iptables -A INPUT -s 172.182.193.224/28 -j DROP
iptables -A INPUT -s 172.182.193.80/28 -j DROP
iptables -A INPUT -s 172.182.194.144/28 -j DROP
iptables -A INPUT -s 172.182.194.32/28 -j DROP
iptables -A INPUT -s 172.182.195.48/28 -j DROP
iptables -A INPUT -s 172.182.209.208/28 -j DROP
iptables -A INPUT -s 172.182.211.192/28 -j DROP
iptables -A INPUT -s 172.182.213.192/28 -j DROP
iptables -A INPUT -s 172.182.224.0/28 -j DROP
iptables -A INPUT -s 172.203.190.128/28 -j DROP
iptables -A INPUT -s 20.14.99.96/28 -j DROP
iptables -A INPUT -s 20.168.18.32/28 -j DROP
iptables -A INPUT -s 20.169.6.224/28 -j DROP
iptables -A INPUT -s 20.169.7.48/28 -j DROP
iptables -A INPUT -s 20.169.77.0/25 -j DROP
iptables -A INPUT -s 20.171.123.64/28 -j DROP
iptables -A INPUT -s 20.171.53.224/28 -j DROP
iptables -A INPUT -s 20.25.151.224/28 -j DROP
iptables -A INPUT -s 20.42.10.176/28 -j DROP
iptables -A INPUT -s 4.227.36.0/25 -j DROP
iptables -A INPUT -s 40.67.175.0/25 -j DROP
iptables -A INPUT -s 40.90.214.16/28 -j DROP
iptables -A INPUT -s 51.8.102.0/24 -j DROP
iptables -A INPUT -s 74.7.175.128/25 -j DROP
iptables -A INPUT -s 74.7.228.0/25 -j DROP
iptables -A INPUT -s 74.7.228.128/25 -j DROP
iptables -A INPUT -s 74.7.229.0/25 -j DROP
iptables -A INPUT -s 74.7.229.128/25 -j DROP
iptables -A INPUT -s 74.7.230.0/25 -j DROP
iptables -A INPUT -s 74.7.241.128/25 -j DROP
iptables -A INPUT -s 74.7.242.128/25 -j DROP
iptables -A INPUT -s 74.7.243.0/25 -j DROP
iptables -A INPUT -s 74.7.244.0/25 -j DROP
