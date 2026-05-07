#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-05-07 00:41:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 104.192.138.0/24 -j DROP
iptables -A INPUT -s 104.192.139.0/24 -j DROP
iptables -A INPUT -s 104.192.141.0/24 -j DROP
ip6tables -A INPUT -s 2401:1d80:32fd::/48 -j DROP
ip6tables -A INPUT -s 2401:1d80:32fe::/48 -j DROP
ip6tables -A INPUT -s 2401:1d80:32ff::/48 -j DROP
