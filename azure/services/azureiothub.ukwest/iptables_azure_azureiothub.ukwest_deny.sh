#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.137.164.160/27 -j DROP
iptables -A INPUT -s 51.137.165.0/25 -j DROP
iptables -A INPUT -s 51.140.212.160/27 -j DROP
iptables -A INPUT -s 51.140.226.207/32 -j DROP
iptables -A INPUT -s 51.140.240.234/32 -j DROP
iptables -A INPUT -s 51.141.49.253/32 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::300/123 -j DROP
