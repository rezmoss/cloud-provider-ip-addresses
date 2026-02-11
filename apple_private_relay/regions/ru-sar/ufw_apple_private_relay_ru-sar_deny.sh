#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:1404:5000::/52
ufw deny from 2a04:4e41:1804:e000::/52
ufw deny from 2a04:4e41:5604:5000::/52
ufw deny from 140.248.34.210/31
ufw deny from 140.248.37.8/31
ufw deny from 146.75.169.210/31
