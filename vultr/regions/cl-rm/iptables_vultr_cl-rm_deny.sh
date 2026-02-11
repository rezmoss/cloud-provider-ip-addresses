#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 64.176.0.0/19 -j DROP
ip6tables -A INPUT -s 2001:19f0:c800::/38 -j DROP
