#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.63.32/27 -j DROP
iptables -A INPUT -s 172.225.231.144/28 -j DROP
iptables -A INPUT -s 172.225.241.128/27 -j DROP
iptables -A INPUT -s 172.225.245.80/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f180:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f180:c980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f181:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f182:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f182:c980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f183:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f184:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f184:c980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f185:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f188:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f188:c980::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f189:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2612::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4212::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e2e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:680d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:762e::/48 -j DROP
iptables -A INPUT -s 140.248.20.24/31 -j DROP
iptables -A INPUT -s 146.75.132.174/31 -j DROP
iptables -A INPUT -s 146.75.136.24/31 -j DROP
iptables -A INPUT -s 146.75.160.174/31 -j DROP
iptables -A INPUT -s 146.75.190.32/31 -j DROP
