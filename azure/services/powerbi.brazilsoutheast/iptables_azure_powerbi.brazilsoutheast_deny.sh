#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.195.146.200/30 -j DROP
iptables -A INPUT -s 20.206.0.96/29 -j DROP
iptables -A INPUT -s 191.233.8.22/31 -j DROP
iptables -A INPUT -s 191.233.10.32/30 -j DROP
iptables -A INPUT -s 191.233.10.40/29 -j DROP
ip6tables -A INPUT -s 2603:1050:403::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403::600/122 -j DROP
