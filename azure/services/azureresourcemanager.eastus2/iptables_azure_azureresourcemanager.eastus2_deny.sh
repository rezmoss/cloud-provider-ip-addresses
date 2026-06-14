#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.16.112/28 -j DROP
iptables -A INPUT -s 20.44.20.0/23 -j DROP
iptables -A INPUT -s 20.62.56.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:40c::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:2a::300/120 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::280/122 -j DROP
