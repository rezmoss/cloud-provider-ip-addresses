#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.148/31 -j DROP
iptables -A INPUT -s 140.248.36.188/31 -j DROP
iptables -A INPUT -s 146.75.169.148/31 -j DROP
iptables -A INPUT -s 146.75.180.42/31 -j DROP
iptables -A INPUT -s 172.225.36.192/27 -j DROP
iptables -A INPUT -s 172.225.104.128/28 -j DROP
iptables -A INPUT -s 172.225.227.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ddc9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:141d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:182e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cab::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:561d::/48 -j DROP
