#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.150.161.128/28 -j DROP
iptables -A INPUT -s 20.150.171.80/28 -j DROP
iptables -A INPUT -s 20.150.179.64/28 -j DROP
iptables -A INPUT -s 20.150.187.64/28 -j DROP
iptables -A INPUT -s 20.150.246.16/28 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::2c0/122 -j DROP
