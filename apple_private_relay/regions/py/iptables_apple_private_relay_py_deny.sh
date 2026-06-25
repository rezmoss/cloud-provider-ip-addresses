#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.19.4/31 -j DROP
iptables -A INPUT -s 140.248.25.14/31 -j DROP
iptables -A INPUT -s 146.75.179.14/31 -j DROP
iptables -A INPUT -s 146.75.191.14/31 -j DROP
iptables -A INPUT -s 172.225.106.32/28 -j DROP
iptables -A INPUT -s 172.225.209.96/28 -j DROP
iptables -A INPUT -s 172.225.222.96/28 -j DROP
iptables -A INPUT -s 172.225.223.80/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c0:d380::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c0:d390::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c0:d394::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c2:d380::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c2:d390::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c2:d394::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c6:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c6:d380::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c6:d390::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c6:d394::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c7:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c8:d380::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c8:d390::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c8:d394::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d8c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1242::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a06::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6206::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6306::/48 -j DROP
