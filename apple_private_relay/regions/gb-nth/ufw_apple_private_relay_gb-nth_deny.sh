#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:1302::/52
ufw deny from 2a04:4e41:1602:6000::/52
ufw deny from 2a04:4e41:4e01:f000::/52
ufw deny from 2a04:4e41:7402:6000::/52
ufw deny from 140.248.40.86/31
ufw deny from 146.75.168.100/31
ufw deny from 146.75.174.74/31
ufw deny from 146.75.185.100/31
