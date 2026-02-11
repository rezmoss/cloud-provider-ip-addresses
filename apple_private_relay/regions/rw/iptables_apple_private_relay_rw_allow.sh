#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.96.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.137.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.227.208/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db80:c700::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db84:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db84:c700::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db85:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db88:c700::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db8c:c700::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:db8d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12cc::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1325::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:161b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:741b::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.180/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.164/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.164/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.24/31 -j ACCEPT
