#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.172.0/26 -j DROP
iptables -A INPUT -s 13.71.172.64/27 -j DROP
iptables -A INPUT -s 20.38.147.0/27 -j DROP
iptables -A INPUT -s 20.38.147.64/26 -j DROP
iptables -A INPUT -s 20.48.197.0/26 -j DROP
iptables -A INPUT -s 52.246.155.0/27 -j DROP
iptables -A INPUT -s 52.246.155.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:c02::180/121 -j DROP
