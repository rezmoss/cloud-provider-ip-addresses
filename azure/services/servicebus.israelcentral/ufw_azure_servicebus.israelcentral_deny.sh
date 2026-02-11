#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.46.0/25
ufw deny from 20.217.58.80/29
ufw deny from 20.217.58.96/28
ufw deny from 20.217.74.80/29
ufw deny from 20.217.74.96/28
ufw deny from 20.217.90.80/29
ufw deny from 20.217.90.96/28
ufw deny from 20.217.166.128/25
ufw deny from 2603:1040:1402::780/121
