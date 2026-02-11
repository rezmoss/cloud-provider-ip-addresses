#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.27.128/27 -j DROP
iptables -A INPUT -s 20.44.31.192/26 -j DROP
iptables -A INPUT -s 20.194.66.192/26 -j DROP
iptables -A INPUT -s 20.194.67.0/27 -j DROP
iptables -A INPUT -s 20.194.74.0/26 -j DROP
iptables -A INPUT -s 52.231.19.0/26 -j DROP
iptables -A INPUT -s 52.231.19.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:2::/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::180/121 -j DROP
