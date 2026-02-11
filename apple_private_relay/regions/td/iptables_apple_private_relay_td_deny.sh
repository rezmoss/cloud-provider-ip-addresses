#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.64/28 -j DROP
iptables -A INPUT -s 172.225.96.128/27 -j DROP
iptables -A INPUT -s 172.225.224.16/28 -j DROP
iptables -A INPUT -s 172.225.243.96/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec80:c840::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec84:c840::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec88:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec88:c840::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec89:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec8c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec8c:c840::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec8d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1426::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1840::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5626::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e22::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7622::/48 -j DROP
iptables -A INPUT -s 140.248.34.224/31 -j DROP
iptables -A INPUT -s 140.248.37.44/31 -j DROP
iptables -A INPUT -s 146.75.132.134/31 -j DROP
iptables -A INPUT -s 146.75.160.134/31 -j DROP
iptables -A INPUT -s 146.75.169.224/31 -j DROP
