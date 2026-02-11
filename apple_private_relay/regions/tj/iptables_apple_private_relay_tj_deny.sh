#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.69.0/27 -j DROP
iptables -A INPUT -s 172.225.172.224/28 -j DROP
iptables -A INPUT -s 172.225.200.176/28 -j DROP
iptables -A INPUT -s 172.225.224.32/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da80:cca0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da80:cca1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da84:cca0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da84:cca1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da88:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da88:cca0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da88:cca1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da89:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da8c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da8c:cca0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da8c:cca1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da8d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1841::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e24::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7624::/48 -j DROP
iptables -A INPUT -s 140.248.37.46/31 -j DROP
iptables -A INPUT -s 146.75.132.142/31 -j DROP
iptables -A INPUT -s 146.75.160.142/31 -j DROP
