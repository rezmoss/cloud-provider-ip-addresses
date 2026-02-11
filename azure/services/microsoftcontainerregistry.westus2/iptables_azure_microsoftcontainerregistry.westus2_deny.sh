#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.64/29 -j DROP
iptables -A INPUT -s 40.78.242.152/29 -j DROP
iptables -A INPUT -s 40.78.250.88/29 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::888/125 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::88/125 -j DROP
