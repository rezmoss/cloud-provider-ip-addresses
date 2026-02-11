#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.202.254.192/28 -j ACCEPT
iptables -A INPUT -s 20.206.178.24/29 -j ACCEPT
iptables -A INPUT -s 20.206.178.48/29 -j ACCEPT
iptables -A INPUT -s 20.206.178.64/27 -j ACCEPT
iptables -A INPUT -s 20.226.212.0/26 -j ACCEPT
iptables -A INPUT -s 74.163.54.96/28 -j ACCEPT
iptables -A INPUT -s 74.163.234.64/26 -j ACCEPT
iptables -A INPUT -s 74.163.254.64/26 -j ACCEPT
iptables -A INPUT -s 191.235.225.152/31 -j ACCEPT
iptables -A INPUT -s 191.235.225.156/30 -j ACCEPT
iptables -A INPUT -s 191.235.225.176/28 -j ACCEPT
iptables -A INPUT -s 191.235.225.192/28 -j ACCEPT
iptables -A INPUT -s 191.235.225.224/27 -j ACCEPT
iptables -A INPUT -s 191.238.72.128/28 -j ACCEPT
iptables -A INPUT -s 191.238.76.176/29 -j ACCEPT
iptables -A INPUT -s 191.238.77.192/28 -j ACCEPT
iptables -A INPUT -s 191.238.77.208/29 -j ACCEPT
iptables -A INPUT -s 191.238.77.216/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::600/122 -j ACCEPT
