#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-14 03:20:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 99.77.128.0/18 -j DROP
ip6tables -A INPUT -s 2600:f0f0:4100::/40 -j DROP
