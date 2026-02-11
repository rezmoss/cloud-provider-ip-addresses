#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.36.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.104.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.227.64/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc0:cfe5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc4:cfe5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc8:cfe5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ddc9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:141d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:182e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4cab::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:561d::/48 -j ACCEPT
iptables -A INPUT -s 140.248.34.148/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.188/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.148/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.42/31 -j ACCEPT
