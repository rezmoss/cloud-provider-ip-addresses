#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.41.128/25
ufw deny from 51.58.82.0/23
ufw deny from 51.58.84.0/22
ufw deny from 51.58.88.0/23
ufw deny from 2603:1040:1402::280/121
