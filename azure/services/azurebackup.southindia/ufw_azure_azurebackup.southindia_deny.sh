#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.78.195.32/27
ufw deny from 40.78.195.64/26
ufw deny from 52.172.116.64/26
ufw deny from 2603:1040:c06:3::600/121
ufw deny from 2603:1040:c06:402::200/121
