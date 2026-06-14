#!/bin/bash
# Perplexitybot IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for perplexitybot

iptables -A INPUT -s 18.97.21.0/30 -j DROP
iptables -A INPUT -s 18.97.43.80/29 -j DROP
iptables -A INPUT -s 34.193.163.52/32 -j DROP
iptables -A INPUT -s 44.208.221.197/32 -j DROP
