#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.238.11.112/29 -j ACCEPT
iptables -A INPUT -s 4.238.27.136/30 -j ACCEPT
iptables -A INPUT -s 4.238.27.192/27 -j ACCEPT
iptables -A INPUT -s 20.195.146.64/30 -j ACCEPT
iptables -A INPUT -s 191.233.51.220/30 -j ACCEPT
