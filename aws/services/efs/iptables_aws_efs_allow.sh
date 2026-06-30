#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-30 03:18:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 100.59.224.0/25 -j ACCEPT
ip6tables -A INPUT -s 2600:1f18:1be8:8f00::/56 -j ACCEPT
