#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.136.72/29 -j DROP
iptables -A INPUT -s 20.74.195.128/27 -j DROP
iptables -A INPUT -s 65.52.250.24/29 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::40/122 -j DROP
