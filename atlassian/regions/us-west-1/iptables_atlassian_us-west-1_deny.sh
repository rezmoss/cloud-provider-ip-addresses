#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 13.52.5.96/28 -j DROP
ip6tables -A INPUT -s 2600:1f1c:cc5:2304::/64 -j DROP
ip6tables -A INPUT -s 2600:1f1c:cc5:2305::/64 -j DROP
