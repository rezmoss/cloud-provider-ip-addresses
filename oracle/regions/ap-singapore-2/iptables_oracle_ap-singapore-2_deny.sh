#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 140.245.32.0/19 -j DROP
iptables -A INPUT -s 217.142.184.0/21 -j DROP
iptables -A INPUT -s 159.13.0.0/22 -j DROP
iptables -A INPUT -s 159.13.4.0/25 -j DROP
iptables -A INPUT -s 161.33.255.0/24 -j DROP
iptables -A INPUT -s 217.142.160.0/21 -j DROP
iptables -A INPUT -s 217.142.168.0/22 -j DROP
iptables -A INPUT -s 217.142.176.0/23 -j DROP
iptables -A INPUT -s 217.142.178.128/25 -j DROP
