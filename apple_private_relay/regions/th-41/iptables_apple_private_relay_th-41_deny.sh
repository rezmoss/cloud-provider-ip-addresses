#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:5658::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:125a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c640:4ce4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:4ce4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:4ce4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:4ce4::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5658::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5658::/45 -j DROP
