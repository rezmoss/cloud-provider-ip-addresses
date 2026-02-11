#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:1400:9000::/52
ufw deny from 2a04:4e41:1800:b000::/52
ufw deny from 2a04:4e41:4ca0:4000::/52
ufw deny from 2a04:4e41:5600:9000::/52
ufw deny from 140.248.34.36/31
ufw deny from 140.248.36.48/31
ufw deny from 146.75.169.36/31
ufw deny from 146.75.180.18/31
