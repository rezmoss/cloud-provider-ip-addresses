#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.193.192.192/26
ufw deny from 20.193.203.0/26
ufw deny from 20.193.203.64/27
ufw deny from 2603:1040:d04:1::780/121
ufw deny from 2603:1040:d04:400::100/121
ufw deny from 2603:1040:d04:400::300/121
ufw deny from 2603:1040:d04:c02::200/121
