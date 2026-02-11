#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.40.114.21/32
ufw deny from 51.59.58.0/28
ufw deny from 191.233.25.183/32
ufw deny from 191.233.205.0/28
ufw deny from 2603:1050:6::600/121
ufw deny from 2603:1050:6:402::150/124
