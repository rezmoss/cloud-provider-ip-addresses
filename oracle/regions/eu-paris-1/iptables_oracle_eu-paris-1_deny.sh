#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 89.168.32.0/19 -j DROP
iptables -A INPUT -s 141.145.192.0/19 -j DROP
iptables -A INPUT -s 141.253.96.0/19 -j DROP
iptables -A INPUT -s 145.241.160.0/20 -j DROP
iptables -A INPUT -s 158.178.192.0/20 -j DROP
iptables -A INPUT -s 158.178.208.0/21 -j DROP
iptables -A INPUT -s 79.76.18.0/23 -j DROP
iptables -A INPUT -s 134.70.180.0/22 -j DROP
iptables -A INPUT -s 140.91.80.0/23 -j DROP
iptables -A INPUT -s 140.204.116.128/25 -j DROP
iptables -A INPUT -s 145.241.183.0/24 -j DROP
iptables -A INPUT -s 155.248.128.0/22 -j DROP
iptables -A INPUT -s 155.248.132.0/23 -j DROP
iptables -A INPUT -s 155.248.135.128/25 -j DROP
