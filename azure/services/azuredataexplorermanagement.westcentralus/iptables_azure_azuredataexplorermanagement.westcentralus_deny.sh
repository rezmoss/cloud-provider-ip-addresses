#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.196.64/28 -j DROP
iptables -A INPUT -s 20.51.53.160/28 -j DROP
iptables -A INPUT -s 52.159.55.120/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::150/124 -j DROP
