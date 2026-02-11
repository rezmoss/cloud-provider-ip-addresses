#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.73.96/29 -j DROP
iptables -A INPUT -s 13.75.152.195/32 -j DROP
iptables -A INPUT -s 20.53.40.120/29 -j DROP
iptables -A INPUT -s 104.210.84.115/32 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::320/124 -j DROP
