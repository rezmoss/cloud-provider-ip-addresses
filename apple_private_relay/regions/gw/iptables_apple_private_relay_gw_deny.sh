#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.226.144/28 -j DROP
iptables -A INPUT -s 172.225.178.144/28 -j DROP
iptables -A INPUT -s 172.225.192.160/28 -j DROP
iptables -A INPUT -s 172.225.212.192/28 -j DROP
iptables -A INPUT -s 172.226.183.128/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc0:c340::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc2:c340::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc4:c340::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc6:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc6:c340::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbc7:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbcc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbcc:c340::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:cbcd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1313::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:410c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e0c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:780c::/48 -j DROP
iptables -A INPUT -s 140.248.40.128/31 -j DROP
iptables -A INPUT -s 146.75.174.110/31 -j DROP
iptables -A INPUT -s 146.75.182.36/31 -j DROP
iptables -A INPUT -s 146.75.210.36/31 -j DROP
