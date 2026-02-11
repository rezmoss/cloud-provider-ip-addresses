#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.197.120/29 -j DROP
iptables -A INPUT -s 40.78.195.8/29 -j DROP
iptables -A INPUT -s 104.211.216.210/32 -j DROP
iptables -A INPUT -s 104.211.223.67/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:3::7b0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::320/124 -j DROP
