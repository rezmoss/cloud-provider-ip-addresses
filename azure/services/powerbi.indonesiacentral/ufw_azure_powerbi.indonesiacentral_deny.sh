#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.64.48/28
ufw deny from 70.153.64.64/28
ufw deny from 70.153.165.90/31
ufw deny from 70.153.165.92/30
ufw deny from 70.153.165.104/29
ufw deny from 70.153.173.120/29
ufw deny from 70.153.173.128/27
ufw deny from 2603:1040:1802:2::a0/123
ufw deny from 2603:1040:1802:2::c0/122
