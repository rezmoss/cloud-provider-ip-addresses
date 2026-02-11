#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.195.160/27 -j DROP
iptables -A INPUT -s 20.45.197.192/27 -j DROP
iptables -A INPUT -s 20.45.197.228/30 -j DROP
iptables -A INPUT -s 20.46.10.40/29 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::700/121 -j DROP
