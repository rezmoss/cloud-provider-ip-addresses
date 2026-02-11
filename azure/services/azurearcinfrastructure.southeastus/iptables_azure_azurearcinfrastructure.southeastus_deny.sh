#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.220.212/30 -j DROP
iptables -A INPUT -s 68.154.136.52/32 -j DROP
iptables -A INPUT -s 68.154.147.29/32 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::280/124 -j DROP
