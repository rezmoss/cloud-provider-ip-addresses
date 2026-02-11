#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.107.147.64/27 -j DROP
iptables -A INPUT -s 51.107.147.128/25 -j DROP
iptables -A INPUT -s 51.107.156.96/27 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::300/123 -j DROP
