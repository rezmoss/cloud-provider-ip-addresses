#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-08 00:40:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.52.88/29 -j ACCEPT
iptables -A INPUT -s 9.205.71.232/29 -j ACCEPT
iptables -A INPUT -s 9.205.75.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:4::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:400::220/123 -j ACCEPT
