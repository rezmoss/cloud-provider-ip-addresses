#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:1c0:7000::/52
ufw deny from 2a04:4e41:4c40:1000::/52
ufw deny from 146.75.200.22/31
ufw deny from 146.75.218.4/31
