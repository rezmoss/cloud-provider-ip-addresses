#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.18.16/31 -j ACCEPT
iptables -A INPUT -s 140.248.34.106/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.124/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.122/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.106/31 -j ACCEPT
iptables -A INPUT -s 172.225.134.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.135.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.144.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.145.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.158.184/29 -j ACCEPT
iptables -A INPUT -s 172.225.160.160/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:38b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1005::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c0::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c0:400::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c0:4500::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c0:4520::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c4::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c4:400::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c4:4500::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c4:4520::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c8::/54 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c8:400::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c8:4500::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c8:4520::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c1c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1312::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1414::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:181e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4c83::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5614::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:38b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:38b0::/45 -j ACCEPT
