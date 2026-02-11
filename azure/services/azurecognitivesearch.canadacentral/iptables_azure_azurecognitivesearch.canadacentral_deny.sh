#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 52.139.0.47/32 -j DROP
iptables -A INPUT -s 52.139.0.49/32 -j DROP
iptables -A INPUT -s 52.228.81.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:1::180/121 -j DROP
