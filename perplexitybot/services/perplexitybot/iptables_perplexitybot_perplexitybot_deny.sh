#!/bin/bash
# Perplexitybot IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for perplexitybot

iptables -A INPUT -s 107.20.236.150/32 -j DROP
iptables -A INPUT -s 3.224.62.45/32 -j DROP
iptables -A INPUT -s 18.210.92.235/32 -j DROP
iptables -A INPUT -s 3.222.232.239/32 -j DROP
iptables -A INPUT -s 3.211.124.183/32 -j DROP
iptables -A INPUT -s 3.231.139.107/32 -j DROP
iptables -A INPUT -s 18.97.1.228/30 -j DROP
iptables -A INPUT -s 18.97.9.96/29 -j DROP
