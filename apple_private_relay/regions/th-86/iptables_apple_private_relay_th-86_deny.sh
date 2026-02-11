#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c640:d98a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c640:d98b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c640:d98c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:d98a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:d98b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c644:d98c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:d98a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:d98b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c645:d98c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:d98a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:d98b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c648:d98c::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:5738::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:138::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5738::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5738::/45 -j DROP
