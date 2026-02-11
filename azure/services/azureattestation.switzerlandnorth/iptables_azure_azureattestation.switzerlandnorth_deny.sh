#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.77.128/29 -j DROP
iptables -A INPUT -s 51.107.53.52/30 -j DROP
iptables -A INPUT -s 51.107.128.36/30 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:2::530/124 -j DROP
