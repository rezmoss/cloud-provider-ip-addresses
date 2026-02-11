#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.194.120/29 -j ACCEPT
iptables -A INPUT -s 51.12.195.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::680/121 -j ACCEPT
