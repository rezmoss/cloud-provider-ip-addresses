#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.195.0/25
ufw deny from 20.44.39.176/28
ufw deny from 20.44.39.192/28
ufw deny from 74.224.230.0/23
ufw deny from 74.224.232.0/22
ufw deny from 74.224.236.0/23
ufw deny from 2603:1040:c06::380/121
