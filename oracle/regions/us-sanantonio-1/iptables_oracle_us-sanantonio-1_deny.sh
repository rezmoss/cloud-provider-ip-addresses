#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-07-28 03:12:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 148.116.0.0/19 -j DROP
iptables -A INPUT -s 148.116.32.0/26 -j DROP
iptables -A INPUT -s 148.116.32.128/25 -j DROP
iptables -A INPUT -s 148.116.33.192/26 -j DROP
iptables -A INPUT -s 148.116.34.0/23 -j DROP
iptables -A INPUT -s 148.116.36.0/22 -j DROP
iptables -A INPUT -s 148.116.40.0/22 -j DROP
iptables -A INPUT -s 148.116.44.128/25 -j DROP
iptables -A INPUT -s 148.116.48.0/23 -j DROP
