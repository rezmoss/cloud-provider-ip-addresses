#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.171.128/26 -j ACCEPT
iptables -A INPUT -s 13.89.171.192/27 -j ACCEPT
iptables -A INPUT -s 20.40.229.128/25 -j ACCEPT
iptables -A INPUT -s 20.44.8.32/27 -j ACCEPT
iptables -A INPUT -s 20.44.8.64/26 -j ACCEPT
iptables -A INPUT -s 52.182.139.64/27 -j ACCEPT
iptables -A INPUT -s 52.182.139.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:20::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::180/121 -j ACCEPT
