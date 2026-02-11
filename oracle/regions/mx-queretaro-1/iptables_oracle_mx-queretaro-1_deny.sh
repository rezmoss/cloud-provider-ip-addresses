#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 140.84.160.0/19 -j DROP
iptables -A INPUT -s 159.54.128.0/19 -j DROP
iptables -A INPUT -s 160.34.208.0/20 -j DROP
iptables -A INPUT -s 163.192.128.0/19 -j DROP
iptables -A INPUT -s 220.158.64.0/20 -j DROP
iptables -A INPUT -s 134.70.184.0/22 -j DROP
iptables -A INPUT -s 140.91.82.0/23 -j DROP
iptables -A INPUT -s 140.204.120.128/25 -j DROP
iptables -A INPUT -s 155.248.144.0/22 -j DROP
iptables -A INPUT -s 155.248.148.0/25 -j DROP
iptables -A INPUT -s 159.112.166.0/24 -j DROP
iptables -A INPUT -s 168.129.247.0/24 -j DROP
