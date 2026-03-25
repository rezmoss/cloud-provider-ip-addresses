#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.209.79.32/27 -j DROP
iptables -A INPUT -s 52.178.17.16/28 -j DROP
ip6tables -A INPUT -s 2603:1020:206:12::440/123 -j DROP
