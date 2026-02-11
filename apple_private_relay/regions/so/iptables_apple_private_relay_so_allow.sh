#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.161.192/28 -j ACCEPT
iptables -A INPUT -s 172.225.163.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.192/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c0:cc60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c0:cc61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c4:cc60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c4:cc61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c8:cc60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c8:cc61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d2c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:161f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:183f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:521d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:741f::/48 -j ACCEPT
iptables -A INPUT -s 140.248.37.40/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.132/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.172/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.172/31 -j ACCEPT
