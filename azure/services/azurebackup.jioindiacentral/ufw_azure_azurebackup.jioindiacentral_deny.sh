#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.50.128/26
ufw deny from 20.192.235.32/27
ufw deny from 20.192.235.64/26
ufw deny from 2603:1040:1104:1::480/121
ufw deny from 2603:1040:1104:400::200/121
