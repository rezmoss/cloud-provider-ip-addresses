#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.17.0/29 -j DROP
iptables -A INPUT -s 9.160.52.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:2::40/122 -j DROP
