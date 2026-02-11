#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.16.8/29 -j DROP
iptables -A INPUT -s 20.49.102.48/29 -j DROP
iptables -A INPUT -s 104.208.202.0/28 -j DROP
iptables -A INPUT -s 104.208.202.16/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::320/124 -j DROP
