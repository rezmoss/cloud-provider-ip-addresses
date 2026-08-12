#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-08-12 03:04:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for akamai

ip6tables -A INPUT -s 2606:6c00:6001::/48 -j DROP
