#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.222.193.128/28 -j DROP
iptables -A INPUT -s 102.133.130.206/32 -j DROP
iptables -A INPUT -s 102.133.156.16/28 -j DROP
ip6tables -A INPUT -s 2603:1000:104:2::100/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::150/124 -j DROP
