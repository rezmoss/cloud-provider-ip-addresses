#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.3.240/28 -j ACCEPT
iptables -A INPUT -s 20.44.6.0/23 -j ACCEPT
iptables -A INPUT -s 20.45.118.0/23 -j ACCEPT
