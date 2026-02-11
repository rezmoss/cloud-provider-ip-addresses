#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.176.192/27 -j DROP
iptables -A INPUT -s 172.225.179.16/28 -j DROP
iptables -A INPUT -s 172.225.197.64/28 -j DROP
iptables -A INPUT -s 172.226.70.16/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c440:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c440:c860::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c441:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c442:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c442:c860::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c443:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c444:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c444:c860::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c445:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c44c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c44c:c860::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c44d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:813::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:132c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1622::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4813::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7422::/48 -j DROP
iptables -A INPUT -s 140.248.24.88/31 -j DROP
iptables -A INPUT -s 140.248.40.194/31 -j DROP
iptables -A INPUT -s 140.248.41.88/31 -j DROP
iptables -A INPUT -s 146.75.168.178/31 -j DROP
iptables -A INPUT -s 146.75.185.178/31 -j DROP
