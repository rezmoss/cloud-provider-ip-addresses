#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.88.232/29
ufw deny from 70.153.176.56/29
ufw deny from 2603:1040:1802:5::160/123
ufw deny from 2603:1040:1802:400::c0/123
