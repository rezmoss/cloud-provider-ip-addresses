#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.28.40/29 -j DROP
iptables -A INPUT -s 40.117.28.96/31 -j DROP
iptables -A INPUT -s 102.37.64.160/30 -j DROP
iptables -A INPUT -s 102.133.57.188/30 -j DROP
