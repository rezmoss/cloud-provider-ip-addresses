#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.4.248/30 -j DROP
iptables -A INPUT -s 20.45.116.92/30 -j DROP
iptables -A INPUT -s 57.152.147.56/29 -j DROP
iptables -A INPUT -s 57.152.147.192/30 -j DROP
