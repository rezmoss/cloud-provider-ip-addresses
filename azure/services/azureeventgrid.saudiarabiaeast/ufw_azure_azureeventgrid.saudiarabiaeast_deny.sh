#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.73.128/25
ufw deny from 48.197.102.0/23
ufw deny from 48.197.128.0/22
ufw deny from 48.197.132.0/23
ufw deny from 2603:1040:1a02::480/121
