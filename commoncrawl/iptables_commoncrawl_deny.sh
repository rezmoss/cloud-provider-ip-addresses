#!/bin/bash
# Commoncrawl IP Ranges
# Updated: 2026-06-09 22:59:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for commoncrawl

iptables -A INPUT -s 3.41.188.32/29 -j DROP
iptables -A INPUT -s 18.97.9.168/29 -j DROP
iptables -A INPUT -s 18.97.14.80/29 -j DROP
iptables -A INPUT -s 18.97.14.88/30 -j DROP
iptables -A INPUT -s 98.85.178.216/32 -j DROP
ip6tables -A INPUT -s 2600:1f28:365:80b0::/60 -j DROP
