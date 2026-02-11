#!/bin/bash
# Aws IP Ranges
# Updated: 2026-02-11 15:35:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 35.55.0.0/17 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:1100::/40 -j ACCEPT
