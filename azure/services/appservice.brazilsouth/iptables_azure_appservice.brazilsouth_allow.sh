#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.206.176.0/23 -j ACCEPT
iptables -A INPUT -s 23.97.96.32/32 -j ACCEPT
iptables -A INPUT -s 104.41.9.139/32 -j ACCEPT
iptables -A INPUT -s 104.41.13.179/32 -j ACCEPT
iptables -A INPUT -s 104.41.63.108/32 -j ACCEPT
iptables -A INPUT -s 191.232.38.77/32 -j ACCEPT
iptables -A INPUT -s 191.232.176.16/32 -j ACCEPT
iptables -A INPUT -s 191.233.203.32/27 -j ACCEPT
iptables -A INPUT -s 191.234.146.160/27 -j ACCEPT
iptables -A INPUT -s 191.234.154.160/27 -j ACCEPT
iptables -A INPUT -s 191.235.81.73/32 -j ACCEPT
iptables -A INPUT -s 191.235.90.70/32 -j ACCEPT
iptables -A INPUT -s 191.235.228.32/27 -j ACCEPT
iptables -A INPUT -s 191.238.78.16/28 -j ACCEPT
iptables -A INPUT -s 191.238.79.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:3::/118 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::a0/123 -j ACCEPT
