#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 52.140.105.64/26
ufw deny from 2603:1040:a06:1::180/121
