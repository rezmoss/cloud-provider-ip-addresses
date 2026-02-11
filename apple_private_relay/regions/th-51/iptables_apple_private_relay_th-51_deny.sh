#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c640:4ced::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c640:4cee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:4ced::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:4cee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:4ced::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:4cee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:4ced::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:4cee::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:5680::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:54a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5680::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5680::/45 -j DROP
