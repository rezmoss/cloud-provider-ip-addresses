#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.74.52/30 -j ACCEPT
iptables -A INPUT -s 13.67.10.124/30 -j ACCEPT
iptables -A INPUT -s 20.195.87.54/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:3::5fc/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::178/125 -j ACCEPT
