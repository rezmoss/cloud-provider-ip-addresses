#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.136/31 -j DROP
iptables -A INPUT -s 140.248.36.172/31 -j DROP
iptables -A INPUT -s 146.75.169.136/31 -j DROP
iptables -A INPUT -s 172.225.34.96/28 -j DROP
iptables -A INPUT -s 172.225.36.128/27 -j DROP
iptables -A INPUT -s 172.225.71.96/27 -j DROP
iptables -A INPUT -s 172.225.172.96/28 -j DROP
iptables -A INPUT -s 172.225.210.96/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc0:d500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc0:d510::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc0:d518::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc0:d51c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc4:d500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc4:d510::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc4:d518::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc4:d51c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc8:d500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc8:d510::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc8:d518::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc8:d51c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfc9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcc:d500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcc:d510::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcc:d518::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcc:d51c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfcd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd0:d500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd0:d510::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd0:d518::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd0:d51c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cfd1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:141a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:182a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:561a::/48 -j DROP
