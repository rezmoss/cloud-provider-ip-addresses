#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.27.240/30 -j DROP
iptables -A INPUT -s 70.157.78.240/29 -j DROP
iptables -A INPUT -s 70.157.169.56/29 -j DROP
iptables -A INPUT -s 70.157.169.96/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1302::600/124 -j DROP
