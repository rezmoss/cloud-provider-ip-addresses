#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.136.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.183/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.198/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.222/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.140.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.140.169/32 -j ACCEPT
iptables -A INPUT -s 104.28.140.217/32 -j ACCEPT
iptables -A INPUT -s 104.28.140.223/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.254/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.146/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.208/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.181/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.182/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.234/31 -j ACCEPT
iptables -A INPUT -s 104.28.148.236/30 -j ACCEPT
iptables -A INPUT -s 104.28.149.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.151.56/32 -j ACCEPT
iptables -A INPUT -s 140.248.8.30/31 -j ACCEPT
iptables -A INPUT -s 140.248.38.30/31 -j ACCEPT
iptables -A INPUT -s 140.248.43.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.146.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.197.0/31 -j ACCEPT
iptables -A INPUT -s 172.224.241.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.73.192/26 -j ACCEPT
iptables -A INPUT -s 172.225.74.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.78.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.136.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.137.184/29 -j ACCEPT
iptables -A INPUT -s 172.225.218.24/29 -j ACCEPT
iptables -A INPUT -s 172.225.220.16/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:468::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:470::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:659::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10aa::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d800:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d800:4100::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d800:4110::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d800:4114::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d801:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d804:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d804:4100::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d804:4110::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d804:4114::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d805:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d808:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d808:4100::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d808:4110::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d808:4114::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d809:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d809:4100::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d809:4110::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d809:4114::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d80a:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d80b:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:502::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1e01::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1f02::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e05::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6e08::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7605::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:468::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:470::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:468::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:470::/45 -j ACCEPT
