#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.121.0/27 -j DROP
iptables -A INPUT -s 172.225.162.80/28 -j DROP
iptables -A INPUT -s 172.225.178.128/28 -j DROP
iptables -A INPUT -s 172.225.212.176/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c500:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c500:c320::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c501:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c502:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c502:c320::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c503:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c504:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c504:c320::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c505:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c508:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c508:c320::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c509:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:809::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:410a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4809::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:520b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:780a::/48 -j DROP
iptables -A INPUT -s 140.248.24.52/31 -j DROP
iptables -A INPUT -s 140.248.41.52/31 -j DROP
iptables -A INPUT -s 146.75.166.72/31 -j DROP
iptables -A INPUT -s 146.75.182.32/31 -j DROP
iptables -A INPUT -s 146.75.210.32/31 -j DROP
