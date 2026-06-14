#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.64.120/30 -j DROP
iptables -A INPUT -s 102.37.80.52/30 -j DROP
iptables -A INPUT -s 172.209.100.136/29 -j DROP
iptables -A INPUT -s 172.209.117.156/30 -j DROP
iptables -A INPUT -s 172.209.118.128/29 -j DROP
