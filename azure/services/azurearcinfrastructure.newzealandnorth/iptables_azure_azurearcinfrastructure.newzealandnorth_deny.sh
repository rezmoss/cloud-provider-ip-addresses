#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.204.165.72/30 -j DROP
iptables -A INPUT -s 172.204.177.160/32 -j DROP
iptables -A INPUT -s 172.204.248.104/32 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::130/124 -j DROP
