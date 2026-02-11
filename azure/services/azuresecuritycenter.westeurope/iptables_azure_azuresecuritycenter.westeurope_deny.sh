#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.209.0.0/23 -j DROP
iptables -A INPUT -s 48.209.2.0/25 -j DROP
iptables -A INPUT -s 50.85.247.64/27 -j DROP
iptables -A INPUT -s 50.85.247.128/25 -j DROP
iptables -A INPUT -s 52.178.17.32/27 -j DROP
iptables -A INPUT -s 57.153.216.0/24 -j DROP
iptables -A INPUT -s 128.251.169.0/24 -j DROP
iptables -A INPUT -s 128.251.170.0/23 -j DROP
iptables -A INPUT -s 172.211.127.64/26 -j DROP
