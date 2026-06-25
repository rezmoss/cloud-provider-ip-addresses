#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 52.215.192.224/28 -j DROP
iptables -A INPUT -s 185.166.142.0/24 -j DROP
ip6tables -A INPUT -s 2401:1d80:3214:3::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3214:4::/63 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5804::/63 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5806::/64 -j DROP
