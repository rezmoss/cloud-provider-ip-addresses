#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.97.38/32 -j DROP
iptables -A INPUT -s 20.39.99.177/32 -j DROP
iptables -A INPUT -s 20.167.130.112/28 -j DROP
ip6tables -A INPUT -s 2603:1010:404:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::150/124 -j DROP
