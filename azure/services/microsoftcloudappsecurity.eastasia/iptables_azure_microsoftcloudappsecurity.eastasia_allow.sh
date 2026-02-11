#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.192.252.174/31 -j ACCEPT
iptables -A INPUT -s 4.192.252.176/28 -j ACCEPT
iptables -A INPUT -s 4.192.252.192/29 -j ACCEPT
iptables -A INPUT -s 4.192.252.200/30 -j ACCEPT
iptables -A INPUT -s 4.252.149.40/29 -j ACCEPT
iptables -A INPUT -s 4.252.149.64/28 -j ACCEPT
iptables -A INPUT -s 4.252.149.128/25 -j ACCEPT
iptables -A INPUT -s 13.75.39.128/27 -j ACCEPT
iptables -A INPUT -s 20.24.111.211/32 -j ACCEPT
iptables -A INPUT -s 20.187.120.211/32 -j ACCEPT
iptables -A INPUT -s 20.255.128.79/32 -j ACCEPT
iptables -A INPUT -s 20.255.128.143/32 -j ACCEPT
