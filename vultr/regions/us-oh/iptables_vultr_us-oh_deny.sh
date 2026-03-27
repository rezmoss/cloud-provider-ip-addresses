#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-03-27 02:09:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 64.177.96.0/20 -j DROP
ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j DROP
