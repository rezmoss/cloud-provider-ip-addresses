#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.3.32/27 -j DROP
iptables -A INPUT -s 20.215.18.0/26 -j DROP
iptables -A INPUT -s 20.215.26.0/26 -j DROP
iptables -A INPUT -s 20.215.154.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1302::500/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::/122 -j DROP
