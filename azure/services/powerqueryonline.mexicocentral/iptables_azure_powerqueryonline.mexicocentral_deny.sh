#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 158.23.10.114/31 -j DROP
iptables -A INPUT -s 158.23.96.40/29 -j DROP
iptables -A INPUT -s 158.23.122.112/31 -j DROP
iptables -A INPUT -s 158.23.194.112/31 -j DROP
iptables -A INPUT -s 158.23.202.144/28 -j DROP
iptables -A INPUT -s 158.23.205.16/29 -j DROP
ip6tables -A INPUT -s 2603:1030:702::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:702:400::108/125 -j DROP
ip6tables -A INPUT -s 2603:1030:702:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1030:702:c00::18/125 -j DROP
