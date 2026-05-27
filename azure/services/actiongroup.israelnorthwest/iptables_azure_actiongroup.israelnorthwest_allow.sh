#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.4.160.24/30 -j ACCEPT
iptables -A INPUT -s 51.4.224.16/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:5::2d8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:400::40/125 -j ACCEPT
