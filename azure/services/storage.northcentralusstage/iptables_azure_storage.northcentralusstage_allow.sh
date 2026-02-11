#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 168.62.96.192/29 -j ACCEPT
iptables -A INPUT -s 168.62.96.200/30 -j ACCEPT
iptables -A INPUT -s 168.62.96.204/32 -j ACCEPT
iptables -A INPUT -s 168.62.96.206/31 -j ACCEPT
iptables -A INPUT -s 168.62.96.208/32 -j ACCEPT
iptables -A INPUT -s 168.62.96.212/30 -j ACCEPT
iptables -A INPUT -s 168.62.96.216/29 -j ACCEPT
