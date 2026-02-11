#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.224.0/23 -j DROP
iptables -A INPUT -s 68.154.137.112/28 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:902:400::f0/124 -j DROP
