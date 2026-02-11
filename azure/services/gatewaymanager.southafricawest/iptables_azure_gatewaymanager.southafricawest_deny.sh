#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.86.224/27 -j DROP
iptables -A INPUT -s 102.133.27.16/29 -j DROP
iptables -A INPUT -s 102.133.56.72/29 -j DROP
ip6tables -A INPUT -s 2603:1000:4::40/122 -j DROP
