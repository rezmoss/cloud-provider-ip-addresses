#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.158.34.96/27 -j ACCEPT
iptables -A INPUT -s 57.158.34.128/26 -j ACCEPT
iptables -A INPUT -s 57.158.35.0/24 -j ACCEPT
iptables -A INPUT -s 57.158.36.0/22 -j ACCEPT
iptables -A INPUT -s 57.158.40.0/23 -j ACCEPT
iptables -A INPUT -s 104.214.164.64/27 -j ACCEPT
