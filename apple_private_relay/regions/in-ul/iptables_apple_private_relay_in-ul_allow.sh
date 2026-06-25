#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d6c0:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:6958::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6958::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6958::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6958::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6958::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6952::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6954::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6958::/61 -j ACCEPT
