#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.151.128.0/19 -j DROP
iptables -A INPUT -s 129.149.48.0/22 -j DROP
iptables -A INPUT -s 129.149.52.0/25 -j DROP
iptables -A INPUT -s 134.70.144.0/22 -j DROP
iptables -A INPUT -s 140.91.64.0/23 -j DROP
iptables -A INPUT -s 140.204.80.128/25 -j DROP
iptables -A INPUT -s 141.253.216.0/21 -j DROP
iptables -A INPUT -s 145.241.178.0/23 -j DROP
iptables -A INPUT -s 207.127.72.0/22 -j DROP
