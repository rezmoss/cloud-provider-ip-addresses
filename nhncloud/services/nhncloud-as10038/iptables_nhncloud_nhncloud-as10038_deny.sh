#!/bin/bash
# Nhncloud IP Ranges
# Updated: 2026-07-12 03:46:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for nhncloud

iptables -A INPUT -s 103.243.200.0/24 -j DROP
