#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.195.146.0/26 -j ACCEPT
iptables -A INPUT -s 20.206.7.128/25 -j ACCEPT
iptables -A INPUT -s 191.233.15.160/27 -j ACCEPT
iptables -A INPUT -s 191.233.15.192/27 -j ACCEPT
iptables -A INPUT -s 191.233.48.0/27 -j ACCEPT
iptables -A INPUT -s 191.233.48.32/29 -j ACCEPT
iptables -A INPUT -s 191.233.49.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:1::280/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:2::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:402::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:403::/123 -j ACCEPT
