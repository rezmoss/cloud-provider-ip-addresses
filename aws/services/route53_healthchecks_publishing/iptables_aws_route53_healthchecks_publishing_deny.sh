#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 15.177.64.0/19 -j DROP
iptables -A INPUT -s 15.177.96.0/22 -j DROP
iptables -A INPUT -s 15.177.100.0/24 -j DROP
iptables -A INPUT -s 15.177.102.0/23 -j DROP
iptables -A INPUT -s 15.177.104.0/22 -j DROP
