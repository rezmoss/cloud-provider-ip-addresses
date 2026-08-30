#!/bin/bash
# Zoom IP Ranges
# Updated: 2026-08-30 02:28:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoom

iptables -A INPUT -s 8.5.128.0/24 -j DROP
iptables -A INPUT -s 115.117.119.96/27 -j DROP
iptables -A INPUT -s 121.244.203.192/27 -j DROP
