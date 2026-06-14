#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 65.52.108.31/32 -j DROP
iptables -A INPUT -s 65.52.108.38/32 -j DROP
iptables -A INPUT -s 104.44.88.106/31 -j DROP
iptables -A INPUT -s 104.44.88.112/31 -j DROP
