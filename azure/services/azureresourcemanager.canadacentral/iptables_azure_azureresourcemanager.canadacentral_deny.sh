#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.173.192/28 -j DROP
iptables -A INPUT -s 20.38.150.0/23 -j DROP
iptables -A INPUT -s 20.48.194.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:f05::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::280/122 -j DROP
