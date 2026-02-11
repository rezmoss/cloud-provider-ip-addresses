#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for oracle

ufw deny from 192.22.0.0/19
ufw deny from 192.22.32.0/26
ufw deny from 192.22.32.128/25
ufw deny from 192.22.33.192/26
ufw deny from 192.22.34.0/23
ufw deny from 192.22.36.0/22
ufw deny from 192.22.40.0/22
ufw deny from 192.22.44.128/25
ufw deny from 192.22.48.0/23
