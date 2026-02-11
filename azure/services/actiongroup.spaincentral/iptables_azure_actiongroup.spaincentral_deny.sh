#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.44.44/30 -j DROP
iptables -A INPUT -s 68.221.98.88/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::2a8/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::100/125 -j DROP
