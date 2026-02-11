#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.72.0/27 -j ACCEPT
iptables -A INPUT -s 20.218.50.32/27 -j ACCEPT
iptables -A INPUT -s 20.218.51.0/24 -j ACCEPT
iptables -A INPUT -s 20.218.52.0/22 -j ACCEPT
iptables -A INPUT -s 20.218.56.0/23 -j ACCEPT
iptables -A INPUT -s 20.218.58.0/26 -j ACCEPT
