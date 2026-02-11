#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 84.8.96.0/19 -j DROP
iptables -A INPUT -s 145.241.104.0/21 -j DROP
iptables -A INPUT -s 145.241.152.0/21 -j DROP
iptables -A INPUT -s 79.76.16.0/23 -j DROP
iptables -A INPUT -s 79.76.20.0/24 -j DROP
iptables -A INPUT -s 84.8.64.0/22 -j DROP
iptables -A INPUT -s 84.8.68.0/25 -j DROP
iptables -A INPUT -s 84.8.72.0/22 -j DROP
iptables -A INPUT -s 84.8.88.128/25 -j DROP
iptables -A INPUT -s 130.110.224.0/21 -j DROP
iptables -A INPUT -s 141.253.212.0/23 -j DROP
