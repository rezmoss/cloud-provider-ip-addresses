#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.52.192/27
ufw deny from 70.153.175.192/26
ufw deny from 70.153.180.64/28
ufw deny from 70.153.180.96/27
ufw deny from 2603:1040:1802:3::340/123
ufw deny from 2603:1040:1802:5::7c0/123
ufw deny from 2603:1040:1802:400::360/123
ufw deny from 2603:1040:1802:400::380/123
