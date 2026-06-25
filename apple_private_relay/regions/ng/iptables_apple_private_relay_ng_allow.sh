#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.40.166/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.152/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.130/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.152/31 -j ACCEPT
iptables -A INPUT -s 172.225.99.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.179.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.212.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.243.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed40:d5c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed40:d5e0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed40:d5e8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed40:d5ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed42:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed42:d5c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed42:d5e0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed42:d5e8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed42:d5ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed43:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed48:d5c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed48:d5e0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed48:d5e8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed48:d5ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4c:d5c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4c:d5e0::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4c:d5e8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4c:d5ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed4d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1322::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1619::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e14::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7419::/48 -j ACCEPT
