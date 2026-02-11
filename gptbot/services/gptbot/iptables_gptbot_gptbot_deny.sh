#!/bin/bash
# Gptbot IP Ranges
# Updated: 2026-02-11 15:35:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for gptbot

iptables -A INPUT -s 132.196.86.0/24 -j DROP
iptables -A INPUT -s 172.182.202.0/25 -j DROP
iptables -A INPUT -s 172.182.204.0/24 -j DROP
iptables -A INPUT -s 172.182.207.0/25 -j DROP
iptables -A INPUT -s 172.182.214.0/24 -j DROP
iptables -A INPUT -s 172.182.215.0/24 -j DROP
iptables -A INPUT -s 20.125.66.80/28 -j DROP
iptables -A INPUT -s 20.171.206.0/24 -j DROP
iptables -A INPUT -s 20.171.207.0/24 -j DROP
iptables -A INPUT -s 4.227.36.0/25 -j DROP
iptables -A INPUT -s 52.230.152.0/24 -j DROP
iptables -A INPUT -s 74.7.175.128/25 -j DROP
iptables -A INPUT -s 74.7.227.0/25 -j DROP
iptables -A INPUT -s 74.7.227.128/25 -j DROP
iptables -A INPUT -s 74.7.228.0/25 -j DROP
iptables -A INPUT -s 74.7.230.0/25 -j DROP
iptables -A INPUT -s 74.7.241.0/25 -j DROP
iptables -A INPUT -s 74.7.241.128/25 -j DROP
iptables -A INPUT -s 74.7.242.0/25 -j DROP
iptables -A INPUT -s 74.7.243.128/25 -j DROP
iptables -A INPUT -s 74.7.244.0/25 -j DROP
