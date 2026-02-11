#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:ef00:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef00:598e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef02:598e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef04:598e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef0c:598e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef10:598e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:592f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef14:598e::/64 -j DROP
