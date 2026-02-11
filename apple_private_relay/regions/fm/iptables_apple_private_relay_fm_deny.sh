#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.54.32/27 -j DROP
iptables -A INPUT -s 172.225.54.64/27 -j DROP
iptables -A INPUT -s 172.225.58.128/27 -j DROP
iptables -A INPUT -s 172.225.126.64/27 -j DROP
iptables -A INPUT -s 172.225.126.96/27 -j DROP
iptables -A INPUT -s 172.225.230.96/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba00:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba01:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba04:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba05:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba08:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba09:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e400:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e400:cae0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e400:cae1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e401:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e404:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e404:cae0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e404:cae1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e405:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e408:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e408:cae0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e408:cae1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e409:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a4::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:260b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:420b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e0b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:760b::/48 -j DROP
iptables -A INPUT -s 140.248.20.8/31 -j DROP
iptables -A INPUT -s 146.75.132.20/31 -j DROP
iptables -A INPUT -s 146.75.136.8/31 -j DROP
iptables -A INPUT -s 146.75.160.20/31 -j DROP
iptables -A INPUT -s 146.75.187.6/31 -j DROP
