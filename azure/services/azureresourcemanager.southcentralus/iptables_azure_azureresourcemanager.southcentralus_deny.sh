#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-16 02:25:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.73.240.224/28 -j DROP
iptables -A INPUT -s 13.73.246.0/23 -j DROP
iptables -A INPUT -s 20.65.128.0/23 -j DROP
iptables -A INPUT -s 74.145.160.112/31 -j DROP
ip6tables -A INPUT -s 2603:1030:807::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1400::1c/127 -j DROP
