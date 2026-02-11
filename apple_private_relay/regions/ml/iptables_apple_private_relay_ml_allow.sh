#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.118.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.161.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.162.160/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c0:ce80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c0:ce81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c0:ce82::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c0:ce83::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c4:ce80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c4:ce81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c4:ce82::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c4:ce83::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c8:ce80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c8:ce81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c8:ce82::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c8:ce83::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c2c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:810::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:131d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:410e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4810::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:780e::/48 -j ACCEPT
iptables -A INPUT -s 140.248.24.82/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.154/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.82/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.44/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.44/31 -j ACCEPT
