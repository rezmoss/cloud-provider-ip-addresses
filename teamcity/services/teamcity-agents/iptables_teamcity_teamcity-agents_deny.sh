#!/bin/bash
# Teamcity IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for teamcity

iptables -A INPUT -s 34.255.77.87/32 -j DROP
iptables -A INPUT -s 52.49.162.42/32 -j DROP
iptables -A INPUT -s 52.208.252.98/32 -j DROP
iptables -A INPUT -s 52.214.29.36/32 -j DROP
iptables -A INPUT -s 185.223.133.26/32 -j DROP
