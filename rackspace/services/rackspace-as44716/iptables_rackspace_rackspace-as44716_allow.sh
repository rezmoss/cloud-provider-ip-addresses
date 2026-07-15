#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-15 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for rackspace

iptables -A INPUT -s 87.225.128.0/17 -j ACCEPT
iptables -A INPUT -s 194.39.184.0/24 -j ACCEPT
iptables -A INPUT -s 212.21.64.0/19 -j ACCEPT
iptables -A INPUT -s 212.42.224.0/19 -j ACCEPT
