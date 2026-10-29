#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-10-29 02:20:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 149.118.128.0/19 -j DROP
iptables -A INPUT -s 155.181.8.0/21 -j DROP
iptables -A INPUT -s 155.181.16.0/20 -j DROP
