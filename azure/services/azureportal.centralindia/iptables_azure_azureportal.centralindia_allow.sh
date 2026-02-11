#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.213.106.96/27 -j ACCEPT
iptables -A INPUT -s 20.43.123.160/28 -j ACCEPT
iptables -A INPUT -s 52.140.105.224/27 -j ACCEPT
iptables -A INPUT -s 52.140.107.112/28 -j ACCEPT
iptables -A INPUT -s 52.140.108.64/30 -j ACCEPT
iptables -A INPUT -s 52.140.111.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::680/121 -j ACCEPT
