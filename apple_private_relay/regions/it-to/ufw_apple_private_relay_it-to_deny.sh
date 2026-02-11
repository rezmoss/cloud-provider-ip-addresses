#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for apple_private_relay

ufw deny from 2a04:4e41:801:6000::/52
ufw deny from 2a04:4e41:4801:6000::/52
ufw deny from 2a04:4e41:5201:c000::/52
ufw deny from 2a04:4e41:5800:6000::/52
ufw deny from 140.248.24.74/31
ufw deny from 140.248.41.74/31
ufw deny from 146.75.166.82/31
ufw deny from 146.75.186.20/31
