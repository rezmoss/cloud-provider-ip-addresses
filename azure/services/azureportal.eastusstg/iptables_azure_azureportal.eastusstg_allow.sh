#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.67.48.124/30 -j ACCEPT
iptables -A INPUT -s 40.67.49.128/27 -j ACCEPT
iptables -A INPUT -s 40.67.50.192/27 -j ACCEPT
iptables -A INPUT -s 40.67.52.88/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::680/121 -j ACCEPT
