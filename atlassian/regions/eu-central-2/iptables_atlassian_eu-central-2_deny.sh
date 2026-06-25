#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 16.63.53.128/25 -j DROP
ip6tables -A INPUT -s 2401:1d80:3230::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3230:2::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3230:4::/64 -j DROP
