#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.44.128/26 -j ACCEPT
iptables -A INPUT -s 20.192.99.80/28 -j ACCEPT
iptables -A INPUT -s 20.192.99.128/26 -j ACCEPT
iptables -A INPUT -s 40.80.51.0/27 -j ACCEPT
iptables -A INPUT -s 40.80.53.192/26 -j ACCEPT
iptables -A INPUT -s 104.211.82.0/26 -j ACCEPT
iptables -A INPUT -s 104.211.82.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:2::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::180/121 -j ACCEPT
