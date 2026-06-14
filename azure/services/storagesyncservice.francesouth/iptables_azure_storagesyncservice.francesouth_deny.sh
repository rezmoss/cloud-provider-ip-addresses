#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.105.88.248/29 -j DROP
iptables -A INPUT -s 51.138.161.40/29 -j DROP
ip6tables -A INPUT -s 2603:1020:905::340/123 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::5e0/123 -j DROP
