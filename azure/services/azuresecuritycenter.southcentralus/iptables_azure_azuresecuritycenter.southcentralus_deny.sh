#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.126.64/27 -j DROP
iptables -A INPUT -s 135.233.204.32/27 -j DROP
iptables -A INPUT -s 135.233.205.128/25 -j DROP
iptables -A INPUT -s 135.233.207.0/24 -j DROP
iptables -A INPUT -s 135.233.216.0/23 -j DROP
iptables -A INPUT -s 172.215.184.0/23 -j DROP
iptables -A INPUT -s 172.215.186.0/24 -j DROP
iptables -A INPUT -s 172.215.187.0/25 -j DROP
iptables -A INPUT -s 172.215.187.128/26 -j DROP
