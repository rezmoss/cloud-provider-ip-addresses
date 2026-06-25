#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.34.20/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.16/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.16/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.20/31 -j ACCEPT
iptables -A INPUT -s 172.225.34.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.36.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.104.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.226.80/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e100:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e100:d480::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e100:d490::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e100:d498::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e101:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e104:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e104:d480::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e104:d490::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e104:d498::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e105:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e108:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e108:d480::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e108:d490::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e108:d498::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e109:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e10c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e10c:d480::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e10c:d490::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e10c:d498::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e10d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:140c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1810::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:560c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e09::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7609::/48 -j ACCEPT
