#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.114.24/29 -j DROP
iptables -A INPUT -s 20.36.120.72/29 -j DROP
iptables -A INPUT -s 20.53.61.192/27 -j DROP
iptables -A INPUT -s 20.167.130.160/27 -j DROP
ip6tables -A INPUT -s 2603:1010:404::40/122 -j DROP
