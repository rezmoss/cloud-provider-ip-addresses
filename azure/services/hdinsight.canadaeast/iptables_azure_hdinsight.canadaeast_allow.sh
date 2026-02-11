#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.69.107.8/29 -j ACCEPT
iptables -A INPUT -s 40.89.22.88/29 -j ACCEPT
iptables -A INPUT -s 52.229.123.172/32 -j ACCEPT
iptables -A INPUT -s 52.229.127.96/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:3::430/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::320/124 -j ACCEPT
