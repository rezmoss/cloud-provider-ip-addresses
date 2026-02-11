#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.80.2/32 -j DROP
iptables -A INPUT -s 20.111.111.0/28 -j DROP
iptables -A INPUT -s 40.79.178.68/31 -j DROP
iptables -A INPUT -s 40.79.179.192/28 -j DROP
ip6tables -A INPUT -s 2603:1020:905:2::740/124 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::140/124 -j DROP
