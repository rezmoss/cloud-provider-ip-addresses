#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.58.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.200.32/28 -j ACCEPT
iptables -A INPUT -s 172.226.180.96/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d040::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d044::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d040::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d044::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d040::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d044::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8d:4000::/64 -j ACCEPT
