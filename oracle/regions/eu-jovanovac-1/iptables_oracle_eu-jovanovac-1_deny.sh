#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 81.208.192.0/19 -j DROP
iptables -A INPUT -s 207.127.82.0/23 -j DROP
iptables -A INPUT -s 130.110.31.0/24 -j DROP
iptables -A INPUT -s 164.152.96.0/22 -j DROP
iptables -A INPUT -s 207.127.66.128/25 -j DROP
iptables -A INPUT -s 207.127.68.0/22 -j DROP
iptables -A INPUT -s 207.127.80.0/23 -j DROP
iptables -A INPUT -s 207.127.84.0/23 -j DROP
iptables -A INPUT -s 207.127.86.0/25 -j DROP
