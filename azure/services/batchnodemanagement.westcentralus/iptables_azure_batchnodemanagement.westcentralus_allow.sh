#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.195.160/27 -j ACCEPT
iptables -A INPUT -s 13.78.145.2/32 -j ACCEPT
iptables -A INPUT -s 13.78.145.73/32 -j ACCEPT
iptables -A INPUT -s 13.78.150.134/32 -j ACCEPT
iptables -A INPUT -s 13.78.187.18/32 -j ACCEPT
iptables -A INPUT -s 52.150.140.128/27 -j ACCEPT
iptables -A INPUT -s 52.161.95.12/32 -j ACCEPT
iptables -A INPUT -s 52.161.107.48/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04::400/122 -j ACCEPT
