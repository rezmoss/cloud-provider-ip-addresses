#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.160.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.162.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.242.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f140:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f140:c000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f141:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f144:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f144:c000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f145:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f148:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f148:c000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f149:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1304::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1604::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4101::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7404::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7801::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.0/31 -j ACCEPT
