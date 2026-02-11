#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.236.32/27 -j DROP
iptables -A INPUT -s 172.224.250.224/27 -j DROP
iptables -A INPUT -s 172.225.171.128/27 -j DROP
iptables -A INPUT -s 172.226.79.32/28 -j DROP
iptables -A INPUT -s 172.226.84.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b440:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b441:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b444:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b445:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b448:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b449:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b44c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b44d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b450:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b451:4000::/64 -j DROP
iptables -A INPUT -s 104.28.42.156/32 -j DROP
iptables -A INPUT -s 104.28.42.157/32 -j DROP
iptables -A INPUT -s 104.28.42.158/32 -j DROP
iptables -A INPUT -s 104.28.42.159/32 -j DROP
iptables -A INPUT -s 104.28.92.141/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:48b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a6b::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:48b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:48b8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a3a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3e1e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:701e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:721e::/48 -j DROP
iptables -A INPUT -s 140.248.14.44/31 -j DROP
iptables -A INPUT -s 140.248.46.122/31 -j DROP
iptables -A INPUT -s 146.75.234.44/31 -j DROP
iptables -A INPUT -s 146.75.250.44/31 -j DROP
