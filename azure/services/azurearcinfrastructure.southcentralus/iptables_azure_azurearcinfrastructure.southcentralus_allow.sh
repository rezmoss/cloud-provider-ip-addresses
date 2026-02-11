#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.151.99.20/31 -j ACCEPT
iptables -A INPUT -s 4.151.99.72/29 -j ACCEPT
iptables -A INPUT -s 13.73.244.196/32 -j ACCEPT
iptables -A INPUT -s 13.73.253.124/30 -j ACCEPT
iptables -A INPUT -s 20.45.127.8/30 -j ACCEPT
iptables -A INPUT -s 20.45.127.12/32 -j ACCEPT
iptables -A INPUT -s 20.49.95.58/31 -j ACCEPT
iptables -A INPUT -s 40.119.9.232/30 -j ACCEPT
iptables -A INPUT -s 40.124.65.160/31 -j ACCEPT
iptables -A INPUT -s 48.192.212.50/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:16::347/128 -j ACCEPT
