#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.199.207.208/28 -j DROP
iptables -A INPUT -s 51.107.96.8/32 -j DROP
iptables -A INPUT -s 51.107.155.0/28 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:5::90/124 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::140/124 -j DROP
