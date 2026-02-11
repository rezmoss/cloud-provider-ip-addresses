#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.161.176/28 -j ACCEPT
iptables -A INPUT -s 172.225.162.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.227.224/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db40:cc40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db40:cc41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db44:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db44:cc40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db44:cc41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db45:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db48:cc40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db48:cc41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:161d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:183a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:521b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:741d::/48 -j ACCEPT
iptables -A INPUT -s 140.248.37.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.128/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.168/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.168/31 -j ACCEPT
