#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.203.121.0/28 -j DROP
iptables -A INPUT -s 4.203.121.16/29 -j DROP
iptables -A INPUT -s 20.195.138.50/31 -j DROP
iptables -A INPUT -s 20.195.154.0/31 -j DROP
iptables -A INPUT -s 20.206.178.168/29 -j DROP
iptables -A INPUT -s 191.234.150.110/31 -j DROP
iptables -A INPUT -s 191.235.224.70/31 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1050:6:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c00::c0/125 -j DROP
