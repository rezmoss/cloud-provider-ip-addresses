#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.90.96/27
ufw deny from 70.153.152.40/29
ufw deny from 2603:1040:1802:3::a0/123
ufw deny from 2603:1040:1802:4::550/124
ufw deny from 2603:1040:1802:4::560/123
ufw deny from 2603:1040:1802:5::80/122
