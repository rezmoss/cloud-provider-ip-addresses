#!/bin/bash
# Aws IP Ranges
# Updated: 2026-04-14 00:35:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
