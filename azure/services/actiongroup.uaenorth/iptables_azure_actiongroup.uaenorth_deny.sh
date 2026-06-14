#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.164.208.220/30 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::114/126 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::178/125 -j DROP
