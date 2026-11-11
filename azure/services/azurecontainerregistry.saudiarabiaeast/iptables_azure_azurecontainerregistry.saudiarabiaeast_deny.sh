#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.197.76.192/26 -j DROP
iptables -A INPUT -s 48.197.88.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02::700/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:2::580/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:400::8/125 -j DROP
