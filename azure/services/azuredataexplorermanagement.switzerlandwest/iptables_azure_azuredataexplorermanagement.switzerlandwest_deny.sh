#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.199.207.240/28 -j DROP
iptables -A INPUT -s 51.107.98.201/32 -j DROP
iptables -A INPUT -s 51.107.155.160/28 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::150/124 -j DROP
