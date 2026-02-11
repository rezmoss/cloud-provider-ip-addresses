#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.118.20/30 -j DROP
iptables -A INPUT -s 20.59.214.128/29 -j DROP
iptables -A INPUT -s 52.162.111.140/30 -j DROP
ip6tables -A INPUT -s 2603:1030:608:3::650/124 -j DROP
