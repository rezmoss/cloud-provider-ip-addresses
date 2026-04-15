#!/bin/bash
# Aws IP Ranges
# Updated: 2026-04-15 00:35:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 1.179.103.0/24 -j ACCEPT
iptables -A INPUT -s 1.179.103.0/24 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j ACCEPT
