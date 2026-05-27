#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 158.23.100.152/30 -j DROP
iptables -A INPUT -s 172.195.50.24/29 -j DROP
iptables -A INPUT -s 172.195.119.152/29 -j DROP
iptables -A INPUT -s 172.195.121.64/30 -j DROP
ip6tables -A INPUT -s 2603:1030:702::5e0/124 -j DROP
