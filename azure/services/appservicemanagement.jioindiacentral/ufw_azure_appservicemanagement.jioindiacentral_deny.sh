#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.234.192/26
ufw deny from 20.207.1.32/28
ufw deny from 20.207.9.0/29
ufw deny from 2603:1040:1104:2::260/123
ufw deny from 2603:1040:1104:400::100/122
