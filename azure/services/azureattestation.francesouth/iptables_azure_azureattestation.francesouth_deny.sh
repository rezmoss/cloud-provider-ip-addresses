#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.111.117.248/29 -j DROP
iptables -A INPUT -s 51.138.160.76/30 -j DROP
iptables -A INPUT -s 52.136.184.232/30 -j DROP
iptables -A INPUT -s 98.66.8.88/29 -j DROP
iptables -A INPUT -s 98.66.8.160/30 -j DROP
ip6tables -A INPUT -s 2603:1020:905:2::760/124 -j DROP
