#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.16.20/30 -j DROP
iptables -A INPUT -s 48.219.13.192/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1102::540/124 -j DROP
