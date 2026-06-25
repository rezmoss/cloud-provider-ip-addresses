#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:5740::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:9d9::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10af::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:d98d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:d98e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:d98d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:d98e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:d98d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:d98e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:d98d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:d98e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5740::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5740::/44 -j ACCEPT
