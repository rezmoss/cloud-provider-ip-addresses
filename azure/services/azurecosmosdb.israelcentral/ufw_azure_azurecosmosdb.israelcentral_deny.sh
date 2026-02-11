#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.10.64/26
ufw deny from 20.217.32.7/32
ufw deny from 20.217.32.43/32
ufw deny from 20.217.43.32/27
ufw deny from 2603:1040:1402::500/123
