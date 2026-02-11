#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.230.160/28 -j DROP
iptables -A INPUT -s 172.225.100.32/28 -j DROP
iptables -A INPUT -s 172.225.136.192/28 -j DROP
iptables -A INPUT -s 172.225.221.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d580:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d580:c4a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d581:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d584:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d584:c4a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d585:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d588:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d588:c4a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d589:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d58c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d58c:c4a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d58d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12c6::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:131b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1613::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7413::/48 -j DROP
iptables -A INPUT -s 140.248.40.150/31 -j DROP
iptables -A INPUT -s 146.75.168.138/31 -j DROP
iptables -A INPUT -s 146.75.185.138/31 -j DROP
iptables -A INPUT -s 146.75.198.10/31 -j DROP
