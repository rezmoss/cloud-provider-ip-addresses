#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.230.144/28 -j DROP
iptables -A INPUT -s 172.225.136.96/28 -j DROP
iptables -A INPUT -s 172.225.220.208/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d600:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d600:c400::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d601:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d608:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d608:c400::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d609:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d60c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d60c:c400::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d60d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:20d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:131a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1612::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7412::/48 -j DROP
iptables -A INPUT -s 140.248.40.148/31 -j DROP
iptables -A INPUT -s 146.75.162.40/31 -j DROP
iptables -A INPUT -s 146.75.168.136/31 -j DROP
iptables -A INPUT -s 146.75.185.136/31 -j DROP
