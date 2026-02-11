#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.199.192/26 -j DROP
iptables -A INPUT -s 20.41.208.64/26 -j DROP
iptables -A INPUT -s 20.41.208.128/25 -j DROP
iptables -A INPUT -s 20.207.217.64/26 -j DROP
iptables -A INPUT -s 40.78.194.80/29 -j DROP
iptables -A INPUT -s 40.78.196.192/26 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:3::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::600/121 -j DROP
