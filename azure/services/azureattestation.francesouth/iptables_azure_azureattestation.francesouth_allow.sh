#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.111.117.248/29 -j ACCEPT
iptables -A INPUT -s 51.138.160.76/30 -j ACCEPT
iptables -A INPUT -s 52.136.184.232/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:2::760/124 -j ACCEPT
