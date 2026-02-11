#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.167.64/27
ufw deny from 70.153.167.128/26
ufw deny from 70.153.177.32/27
ufw deny from 70.153.177.64/29
ufw deny from 70.153.200.24/29
ufw deny from 70.153.202.128/27
ufw deny from 70.153.216.24/29
ufw deny from 70.153.218.128/27
ufw deny from 2603:1040:1802:2::480/123
ufw deny from 2603:1040:1802:2::500/121
