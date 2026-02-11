#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.58.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.200.32/28 -j ACCEPT
iptables -A INPUT -s 172.226.180.96/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d040::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d041::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d042::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d043::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d044::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d045::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce80:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d040::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d041::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d042::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d043::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d044::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d045::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce88:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d040::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d041::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d042::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d043::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d044::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d045::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8c:d046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ce8d:4000::/64 -j ACCEPT
