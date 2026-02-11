#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.234.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.22.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.30.144/31 -j ACCEPT
iptables -A INPUT -s 172.225.33.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.164.0/31 -j ACCEPT
iptables -A INPUT -s 172.225.165.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.203.230/31 -j ACCEPT
iptables -A INPUT -s 172.225.239.216/31 -j ACCEPT
iptables -A INPUT -s 172.225.249.254/31 -j ACCEPT
iptables -A INPUT -s 172.225.250.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.250.240/31 -j ACCEPT
iptables -A INPUT -s 172.226.9.254/31 -j ACCEPT
iptables -A INPUT -s 172.226.10.160/28 -j ACCEPT
iptables -A INPUT -s 172.226.79.16/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f780:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f780:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f781:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f782:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f783:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f783:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f784:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f788:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f788:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f789:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f78c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f78c:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f78d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f790:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f790:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f794:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f794:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f795:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f798:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f798:4640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f799:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3014::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:361e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a25::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4414::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.42/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.60/31 -j ACCEPT
iptables -A INPUT -s 146.75.148.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.244.8/31 -j ACCEPT
