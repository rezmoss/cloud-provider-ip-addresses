#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.0.44/30 -j DROP
iptables -A INPUT -s 20.215.120.112/29 -j DROP
iptables -A INPUT -s 134.112.195.40/29 -j DROP
iptables -A INPUT -s 134.112.195.48/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1302::620/124 -j DROP
