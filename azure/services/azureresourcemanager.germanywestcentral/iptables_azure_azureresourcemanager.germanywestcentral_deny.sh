#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.203.176.222/31 -j DROP
iptables -A INPUT -s 51.116.150.0/23 -j DROP
iptables -A INPUT -s 51.116.156.32/28 -j DROP
iptables -A INPUT -s 51.116.159.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:c04::180/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1000::2/127 -j DROP
