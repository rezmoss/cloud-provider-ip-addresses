#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.150.77.36/30 -j DROP
iptables -A INPUT -s 4.150.77.40/29 -j DROP
iptables -A INPUT -s 4.207.44.208/29 -j DROP
iptables -A INPUT -s 4.243.137.96/29 -j DROP
iptables -A INPUT -s 130.213.78.208/29 -j DROP
iptables -A INPUT -s 135.171.143.8/29 -j DROP
iptables -A INPUT -s 172.194.130.40/29 -j DROP
