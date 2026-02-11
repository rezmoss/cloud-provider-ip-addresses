#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.162.208/28 -j ACCEPT
iptables -A INPUT -s 172.225.207.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.221.144/28 -j ACCEPT
iptables -A INPUT -s 172.225.229.0/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e280:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e280:c6e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e281:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e282:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e282:c6e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e283:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e284:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e284:c6e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e285:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e288:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e288:c6e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e289:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1224::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1264::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1835::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5219::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e20::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7620::/48 -j ACCEPT
iptables -A INPUT -s 140.248.28.16/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.234/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.126/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.126/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.122/31 -j ACCEPT
iptables -A INPUT -s 146.75.211.16/31 -j ACCEPT
