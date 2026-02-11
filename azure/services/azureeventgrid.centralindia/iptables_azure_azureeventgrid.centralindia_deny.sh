#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.56.240/28 -j DROP
iptables -A INPUT -s 13.71.57.0/28 -j DROP
iptables -A INPUT -s 52.140.106.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::380/121 -j DROP
