#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.140.215.128/27 -j DROP
iptables -A INPUT -s 172.186.32.64/26 -j DROP
iptables -A INPUT -s 172.186.33.0/24 -j DROP
iptables -A INPUT -s 172.186.34.0/23 -j DROP
iptables -A INPUT -s 172.186.36.0/22 -j DROP
iptables -A INPUT -s 172.186.42.64/27 -j DROP
