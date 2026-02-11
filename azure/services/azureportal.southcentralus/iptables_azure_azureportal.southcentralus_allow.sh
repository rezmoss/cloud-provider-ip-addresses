#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.73.249.32/27 -j ACCEPT
iptables -A INPUT -s 13.73.249.160/28 -j ACCEPT
iptables -A INPUT -s 13.73.255.248/29 -j ACCEPT
iptables -A INPUT -s 20.45.125.240/28 -j ACCEPT
iptables -A INPUT -s 40.119.9.236/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::680/121 -j ACCEPT
