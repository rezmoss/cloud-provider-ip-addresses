#!/bin/bash
# Huawei IP Ranges
# Updated: 2026-07-12 03:18:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for huawei

iptables -A INPUT -s 87.119.3.0/24 -j ACCEPT
iptables -A INPUT -s 87.119.4.0/24 -j ACCEPT
iptables -A INPUT -s 87.119.7.0/24 -j ACCEPT
iptables -A INPUT -s 87.119.8.0/22 -j ACCEPT
iptables -A INPUT -s 87.119.13.0/24 -j ACCEPT
iptables -A INPUT -s 87.119.17.0/24 -j ACCEPT
iptables -A INPUT -s 87.119.18.0/23 -j ACCEPT
iptables -A INPUT -s 87.119.32.0/23 -j ACCEPT
iptables -A INPUT -s 87.119.34.0/24 -j ACCEPT
