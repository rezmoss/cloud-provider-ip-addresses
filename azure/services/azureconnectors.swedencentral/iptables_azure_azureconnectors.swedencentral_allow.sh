#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.240.10.145/32 -j ACCEPT
iptables -A INPUT -s 20.240.11.143/32 -j ACCEPT
iptables -A INPUT -s 51.12.29.112/28 -j ACCEPT
iptables -A INPUT -s 51.12.72.128/27 -j ACCEPT
iptables -A INPUT -s 51.12.98.240/28 -j ACCEPT
iptables -A INPUT -s 51.12.102.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:c02::80/122 -j ACCEPT
