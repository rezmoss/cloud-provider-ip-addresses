#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 3.80.16.0/23 -j DROP
iptables -A INPUT -s 99.77.232.0/21 -j DROP
iptables -A INPUT -s 99.77.240.0/21 -j DROP
iptables -A INPUT -s 99.77.248.0/22 -j DROP
iptables -A INPUT -s 99.77.252.0/23 -j DROP
iptables -A INPUT -s 99.77.254.0/24 -j DROP
