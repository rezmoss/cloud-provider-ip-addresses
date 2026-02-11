#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.223.161.0/24 -j DROP
iptables -A INPUT -s 9.223.162.0/23 -j DROP
iptables -A INPUT -s 9.223.164.0/25 -j DROP
iptables -A INPUT -s 9.223.164.128/27 -j DROP
iptables -A INPUT -s 51.12.101.128/27 -j DROP
iptables -A INPUT -s 74.241.225.0/24 -j DROP
iptables -A INPUT -s 74.241.226.0/26 -j DROP
iptables -A INPUT -s 135.225.44.0/23 -j DROP
iptables -A INPUT -s 135.225.46.0/25 -j DROP
