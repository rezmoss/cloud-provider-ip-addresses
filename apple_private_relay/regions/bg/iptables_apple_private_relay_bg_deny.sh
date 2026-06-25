#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.18.0/31 -j DROP
iptables -A INPUT -s 140.248.34.12/31 -j DROP
iptables -A INPUT -s 140.248.36.22/31 -j DROP
iptables -A INPUT -s 146.75.169.12/31 -j DROP
iptables -A INPUT -s 146.75.180.10/31 -j DROP
iptables -A INPUT -s 172.225.34.16/28 -j DROP
iptables -A INPUT -s 172.225.35.64/29 -j DROP
iptables -A INPUT -s 172.225.104.16/28 -j DROP
iptables -A INPUT -s 172.225.104.184/29 -j DROP
iptables -A INPUT -s 172.225.224.80/29 -j DROP
iptables -A INPUT -s 172.225.226.48/28 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e54::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e180:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e180:4180::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e180:da00::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e180:da10::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e180:da18::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e181:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e184:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e184:4180::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e184:da00::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e184:da10::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e184:da18::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e185:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e188:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e188:4180::/58 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e188:da00::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e188:da10::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e188:da18::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e189:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:140a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c81::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca5::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:560a::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d8::/45 -j DROP
