#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.249.128/25 -j DROP
iptables -A INPUT -s 51.58.146.0/23 -j DROP
iptables -A INPUT -s 51.58.148.0/22 -j DROP
iptables -A INPUT -s 51.58.152.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1702::280/121 -j DROP
