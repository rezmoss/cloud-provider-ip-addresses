#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.64.38.225/32 -j DROP
iptables -A INPUT -s 13.86.219.64/28 -j DROP
iptables -A INPUT -s 20.59.81.128/28 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::8d0/124 -j DROP
