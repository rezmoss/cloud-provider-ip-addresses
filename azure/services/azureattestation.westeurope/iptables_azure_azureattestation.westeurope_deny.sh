#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.109.140/30 -j DROP
iptables -A INPUT -s 20.61.99.100/30 -j DROP
iptables -A INPUT -s 48.199.12.8/29 -j DROP
iptables -A INPUT -s 48.209.76.108/30 -j DROP
iptables -A INPUT -s 72.145.133.160/29 -j DROP
iptables -A INPUT -s 74.144.136.56/29 -j DROP
iptables -A INPUT -s 74.144.136.128/30 -j DROP
