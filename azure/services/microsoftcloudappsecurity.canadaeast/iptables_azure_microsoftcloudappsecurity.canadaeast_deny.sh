#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.229.67.220/31 -j DROP
iptables -A INPUT -s 4.229.68.32/27 -j DROP
iptables -A INPUT -s 4.229.68.64/28 -j DROP
iptables -A INPUT -s 4.248.98.186/31 -j DROP
iptables -A INPUT -s 4.248.98.192/29 -j DROP
iptables -A INPUT -s 40.69.108.96/27 -j DROP
