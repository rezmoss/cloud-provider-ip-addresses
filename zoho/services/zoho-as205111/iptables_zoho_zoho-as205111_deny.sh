#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoho

iptables -A INPUT -s 94.31.54.0/23 -j DROP
iptables -A INPUT -s 136.143.170.0/23 -j DROP
iptables -A INPUT -s 144.89.64.0/22 -j DROP
iptables -A INPUT -s 169.148.128.0/22 -j DROP
iptables -A INPUT -s 169.148.188.0/23 -j DROP
iptables -A INPUT -s 185.230.212.0/22 -j DROP
iptables -A INPUT -s 199.67.72.0/22 -j DROP
iptables -A INPUT -s 199.67.80.0/22 -j DROP
iptables -A INPUT -s 199.67.88.0/22 -j DROP
iptables -A INPUT -s 213.161.74.0/23 -j DROP
