#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 146.75.162.30/31 -j DROP
iptables -A INPUT -s 146.75.166.42/31 -j DROP
iptables -A INPUT -s 146.75.182.12/31 -j DROP
iptables -A INPUT -s 146.75.210.12/31 -j DROP
iptables -A INPUT -s 172.225.159.16/28 -j DROP
iptables -A INPUT -s 172.225.178.64/28 -j DROP
iptables -A INPUT -s 172.225.212.96/28 -j DROP
iptables -A INPUT -s 172.225.242.112/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef80:d360::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef80:d370::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef80:d374::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef82:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef82:d360::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef82:d370::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef82:d374::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef83:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef84:d360::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef84:d370::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef84:d374::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef8c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef8c:d360::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef8c:d370::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef8c:d374::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ef8d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:209::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4107::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5207::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7807::/48 -j DROP
