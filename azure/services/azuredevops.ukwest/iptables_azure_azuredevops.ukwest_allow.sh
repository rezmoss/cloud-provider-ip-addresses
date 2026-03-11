#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-11 01:51:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.186.108.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::100/125 -j ACCEPT
