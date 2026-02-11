#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 168.129.192.0/19 -j DROP
iptables -A INPUT -s 134.70.222.0/23 -j DROP
iptables -A INPUT -s 134.70.224.0/23 -j DROP
iptables -A INPUT -s 140.91.104.0/23 -j DROP
iptables -A INPUT -s 140.204.158.128/25 -j DROP
iptables -A INPUT -s 168.129.248.0/26 -j DROP
iptables -A INPUT -s 168.129.248.128/25 -j DROP
iptables -A INPUT -s 168.129.249.192/26 -j DROP
iptables -A INPUT -s 168.129.250.0/23 -j DROP
iptables -A INPUT -s 168.129.252.0/22 -j DROP
