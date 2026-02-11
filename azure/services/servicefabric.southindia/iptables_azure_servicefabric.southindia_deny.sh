#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.78.195.0/29 -j DROP
iptables -A INPUT -s 104.211.228.68/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::98/125 -j DROP
