#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.164.158.240/28 -j DROP
iptables -A INPUT -s 102.37.163.32/28 -j DROP
iptables -A INPUT -s 102.133.122.224/27 -j DROP
iptables -A INPUT -s 102.133.155.32/28 -j DROP
iptables -A INPUT -s 102.133.251.64/28 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::2c0/122 -j DROP
