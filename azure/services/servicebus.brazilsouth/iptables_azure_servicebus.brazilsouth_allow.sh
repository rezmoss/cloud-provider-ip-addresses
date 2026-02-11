#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.203.123.0/25 -j ACCEPT
iptables -A INPUT -s 20.195.137.128/26 -j ACCEPT
iptables -A INPUT -s 20.195.152.0/26 -j ACCEPT
iptables -A INPUT -s 191.233.203.16/29 -j ACCEPT
iptables -A INPUT -s 191.234.146.128/29 -j ACCEPT
iptables -A INPUT -s 191.234.150.128/26 -j ACCEPT
iptables -A INPUT -s 191.234.154.128/29 -j ACCEPT
iptables -A INPUT -s 191.234.157.144/28 -j ACCEPT
iptables -A INPUT -s 191.238.73.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::150/125 -j ACCEPT
