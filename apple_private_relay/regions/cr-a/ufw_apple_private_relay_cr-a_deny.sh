#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:180::/52
ufw deny from 2a04:4e41:3600::/52
ufw deny from 2a04:4e41:3a00:1000::/52
ufw deny from 140.248.4.14/31
ufw deny from 140.248.44.24/31
ufw deny from 146.75.208.6/31
