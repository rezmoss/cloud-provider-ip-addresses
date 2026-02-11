#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.116.55.0/26 -j DROP
iptables -A INPUT -s 51.116.59.64/26 -j DROP
iptables -A INPUT -s 51.116.59.128/27 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:2::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::200/121 -j DROP
