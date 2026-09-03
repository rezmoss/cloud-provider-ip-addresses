#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-09-03 03:06:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 166.86.194.0/24 -j DROP
iptables -A INPUT -s 166.86.196.0/22 -j DROP
ip6tables -A INPUT -s 2a0b:442::/32 -j DROP
