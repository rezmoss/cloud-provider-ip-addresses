#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.195.50.60/30 -j DROP
iptables -A INPUT -s 172.195.50.64/26 -j DROP
iptables -A INPUT -s 172.195.50.128/25 -j DROP
iptables -A INPUT -s 172.195.51.0/24 -j DROP
iptables -A INPUT -s 172.195.52.0/27 -j DROP
iptables -A INPUT -s 172.195.52.32/28 -j DROP
