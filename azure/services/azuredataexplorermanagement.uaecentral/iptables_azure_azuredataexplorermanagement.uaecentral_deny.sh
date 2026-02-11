#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.203.91.112/28 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::150/124 -j DROP
