#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.136.240/28 -j DROP
iptables -A INPUT -s 40.80.190.0/25 -j DROP
iptables -A INPUT -s 52.252.213.192/28 -j DROP
ip6tables -A INPUT -s 2603:1030:608::380/121 -j DROP
