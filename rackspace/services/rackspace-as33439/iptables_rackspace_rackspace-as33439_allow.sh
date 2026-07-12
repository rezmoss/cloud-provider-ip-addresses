#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for rackspace

iptables -A INPUT -s 159.135.241.0/24 -j ACCEPT
