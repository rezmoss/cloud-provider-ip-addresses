#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.241.64/26 -j DROP
iptables -A INPUT -s 172.225.58.0/27 -j DROP
iptables -A INPUT -s 172.225.78.96/27 -j DROP
iptables -A INPUT -s 172.225.180.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c800:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c800:ca40::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c800:ca41::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c801:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c804:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c804:ca40::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c804:ca41::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c805:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c805:ca40::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c805:ca41::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c806:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c807:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c808:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c808:ca40::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c808:ca41::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c809:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a1::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e06::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6002::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6a02::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7606::/48 -j DROP
iptables -A INPUT -s 140.248.33.0/31 -j DROP
iptables -A INPUT -s 146.75.132.8/31 -j DROP
iptables -A INPUT -s 146.75.160.8/31 -j DROP
iptables -A INPUT -s 146.75.187.0/31 -j DROP
iptables -A INPUT -s 146.75.189.0/31 -j DROP
