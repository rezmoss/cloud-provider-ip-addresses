#!/bin/bash
# Salesforce IP Ranges
# Updated: 2026-07-12 03:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for salesforce

iptables -A INPUT -s 104.161.232.0/22 -j DROP
iptables -A INPUT -s 104.161.252.0/23 -j DROP
iptables -A INPUT -s 104.161.255.0/24 -j DROP
