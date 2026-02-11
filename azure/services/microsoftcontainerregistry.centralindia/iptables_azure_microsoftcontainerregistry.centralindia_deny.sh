#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.98.136/29 -j DROP
iptables -A INPUT -s 40.80.50.136/29 -j DROP
iptables -A INPUT -s 104.211.81.128/29 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c02::88/125 -j DROP
