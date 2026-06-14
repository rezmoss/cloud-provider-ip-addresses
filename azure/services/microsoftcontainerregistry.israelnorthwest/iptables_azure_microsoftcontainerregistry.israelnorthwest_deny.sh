#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.159.152/29 -j DROP
iptables -A INPUT -s 51.4.160.0/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:5::2d0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:400::/125 -j DROP
