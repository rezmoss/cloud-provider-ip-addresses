#!/bin/bash
# Applebot IP Ranges
# Updated: 2026-02-11 17:28:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for applebot

iptables -A INPUT -s 17.241.208.160/27 -j DROP
iptables -A INPUT -s 17.241.193.160/27 -j DROP
iptables -A INPUT -s 17.241.200.160/27 -j DROP
iptables -A INPUT -s 17.22.237.0/24 -j DROP
iptables -A INPUT -s 17.22.245.0/24 -j DROP
iptables -A INPUT -s 17.22.253.0/24 -j DROP
iptables -A INPUT -s 17.241.75.0/24 -j DROP
iptables -A INPUT -s 17.241.219.0/24 -j DROP
iptables -A INPUT -s 17.241.227.0/24 -j DROP
iptables -A INPUT -s 17.246.15.0/24 -j DROP
iptables -A INPUT -s 17.246.19.0/24 -j DROP
iptables -A INPUT -s 17.246.23.0/24 -j DROP
