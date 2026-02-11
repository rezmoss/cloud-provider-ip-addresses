#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.18.64/29 -j DROP
iptables -A INPUT -s 20.215.26.64/29 -j DROP
iptables -A INPUT -s 20.215.154.64/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::40/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::40/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::40/125 -j DROP
