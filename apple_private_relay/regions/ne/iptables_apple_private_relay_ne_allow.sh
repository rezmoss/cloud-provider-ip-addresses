#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.99.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.159.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.243.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed80:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed80:c600::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed81:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed88:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed88:c600::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed89:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed8c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed8c:c600::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ed8d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1f03::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4111::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e13::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7811::/48 -j ACCEPT
iptables -A INPUT -s 146.75.174.128/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.50/31 -j ACCEPT
iptables -A INPUT -s 146.75.197.34/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.50/31 -j ACCEPT
