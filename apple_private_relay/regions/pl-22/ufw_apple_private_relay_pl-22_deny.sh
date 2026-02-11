#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:201:5000::/52
ufw deny from 2a04:4e41:1403:7000::/52
ufw deny from 2a04:4e41:1803:f000::/52
ufw deny from 2a04:4e41:5603:7000::/52
ufw deny from 140.248.34.174/31
ufw deny from 140.248.36.224/31
ufw deny from 146.75.162.84/31
ufw deny from 146.75.169.174/31
