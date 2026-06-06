#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.195.0/25
ufw deny from 20.111.136.0/25
ufw deny from 20.111.139.0/24
ufw deny from 20.111.140.0/22
ufw deny from 57.173.0.0/23
ufw deny from 2603:1030:f:1::380/121
