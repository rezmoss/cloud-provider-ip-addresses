#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.53.62.100/31 -j DROP
iptables -A INPUT -s 20.167.131.224/30 -j DROP
iptables -A INPUT -s 20.193.96.28/30 -j DROP
ip6tables -A INPUT -s 2603:1010:404::10c/126 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::178/125 -j DROP
