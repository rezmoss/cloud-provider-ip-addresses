#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.66.44/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.44/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.16/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.14/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.14/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.46/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.46/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:25a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:69b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5ac::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:25a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:25a0::/45 -j ACCEPT
