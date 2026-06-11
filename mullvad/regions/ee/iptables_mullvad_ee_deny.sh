#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 194.127.167.67/32 -j DROP
iptables -A INPUT -s 194.127.167.87/32 -j DROP
iptables -A INPUT -s 194.127.167.107/32 -j DROP
ip6tables -A INPUT -s 2a07:d880:2::a01f/128 -j DROP
ip6tables -A INPUT -s 2a07:d880:2::a02f/128 -j DROP
ip6tables -A INPUT -s 2a07:d880:2::a03f/128 -j DROP
