#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 166.86.192.0/22 -j DROP
iptables -A INPUT -s 166.86.204.0/22 -j DROP
ip6tables -A INPUT -s 2a0b:441::/32 -j DROP
