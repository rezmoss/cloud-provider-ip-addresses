#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.55.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.59.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.180.128/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c700:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c700:c520::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c701:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c704:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c704:c520::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c705:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c708:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c708:c520::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c709:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.66.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.61/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:48a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ec8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:48a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:48a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12a0:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12ab::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2600::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:260c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4200::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:420c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4600:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:460d::/48 -j ACCEPT
iptables -A INPUT -s 140.248.20.10/31 -j ACCEPT
iptables -A INPUT -s 140.248.20.12/31 -j ACCEPT
iptables -A INPUT -s 140.248.48.22/31 -j ACCEPT
iptables -A INPUT -s 140.248.48.24/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.12/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.32/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.34/31 -j ACCEPT
