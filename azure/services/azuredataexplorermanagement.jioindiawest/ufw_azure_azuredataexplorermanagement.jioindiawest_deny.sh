#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.193.203.96/28
ufw deny from 98.70.128.144/28
ufw deny from 2603:1040:d04:2::280/121
ufw deny from 2603:1040:d04:800::d0/124
