#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.248.20/30 -j DROP
iptables -A INPUT -s 51.4.158.244/30 -j DROP
iptables -A INPUT -s 51.4.158.248/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1702::540/124 -j DROP
