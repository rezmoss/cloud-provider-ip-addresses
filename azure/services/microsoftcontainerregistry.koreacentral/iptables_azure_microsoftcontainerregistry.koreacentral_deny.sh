#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.26.136/29 -j DROP
iptables -A INPUT -s 20.194.66.8/29 -j DROP
iptables -A INPUT -s 52.231.18.48/29 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::88/125 -j DROP
