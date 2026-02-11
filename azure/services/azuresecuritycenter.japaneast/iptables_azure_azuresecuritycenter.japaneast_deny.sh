#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.79.190.128/27 -j DROP
iptables -A INPUT -s 74.176.228.64/26 -j DROP
iptables -A INPUT -s 74.176.230.0/23 -j DROP
iptables -A INPUT -s 130.33.120.0/22 -j DROP
iptables -A INPUT -s 130.33.124.0/24 -j DROP
iptables -A INPUT -s 130.33.125.0/27 -j DROP
