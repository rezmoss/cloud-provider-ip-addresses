#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.200.166.32/28 -j DROP
iptables -A INPUT -s 40.80.232.185/32 -j DROP
iptables -A INPUT -s 52.231.146.84/31 -j DROP
iptables -A INPUT -s 52.231.147.176/28 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:5::210/124 -j DROP
