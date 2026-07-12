#!/bin/bash
# Huawei IP Ranges
# Updated: 2026-07-12 03:18:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for huawei

iptables -A INPUT -s 185.176.78.0/23 -j DROP
