#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.164.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.193.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.239.240/28 -j ACCEPT
iptables -A INPUT -s 172.226.10.208/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b500:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b501:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b502:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b503:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b504:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b505:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b50c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b50d:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.32.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.133/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4798::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:be::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4798::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4798::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:21b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3017::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3418::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3629::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a39::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4417::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4a18::/48 -j ACCEPT
iptables -A INPUT -s 140.248.6.78/31 -j ACCEPT
iptables -A INPUT -s 140.248.46.120/31 -j ACCEPT
iptables -A INPUT -s 146.75.130.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.150.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.112/31 -j ACCEPT
iptables -A INPUT -s 146.75.238.28/31 -j ACCEPT
iptables -A INPUT -s 146.75.246.20/31 -j ACCEPT
