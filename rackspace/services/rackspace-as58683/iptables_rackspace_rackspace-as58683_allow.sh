#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for rackspace

iptables -A INPUT -s 119.9.0.0/18 -j ACCEPT
iptables -A INPUT -s 119.9.128.0/18 -j ACCEPT
ip6tables -A INPUT -s 2401:1801::/32 -j ACCEPT
