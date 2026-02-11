#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.192/28 -j ACCEPT
iptables -A INPUT -s 172.225.79.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.142.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.161.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.48/28 -j ACCEPT
iptables -A INPUT -s 172.226.44.0/26 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c0:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c4:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c8:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4c9:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4ca:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4cb:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4cc:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4cc:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4cd:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4d0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4d0:c5a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d4d1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12c8::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:131f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1615::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7415::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.158/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.142/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.142/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.14/31 -j ACCEPT
