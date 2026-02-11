#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.123.128/27 -j DROP
iptables -A INPUT -s 57.159.87.192/26 -j DROP
iptables -A INPUT -s 57.159.88.0/23 -j DROP
iptables -A INPUT -s 57.159.90.0/24 -j DROP
iptables -A INPUT -s 57.159.91.0/25 -j DROP
iptables -A INPUT -s 98.70.194.32/27 -j DROP
iptables -A INPUT -s 98.70.194.128/25 -j DROP
iptables -A INPUT -s 98.70.195.0/24 -j DROP
iptables -A INPUT -s 98.70.196.0/23 -j DROP
