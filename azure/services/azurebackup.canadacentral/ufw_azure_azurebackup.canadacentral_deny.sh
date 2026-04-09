#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.71.172.0/26
ufw deny from 13.71.172.64/27
ufw deny from 20.38.147.0/27
ufw deny from 20.38.147.64/26
ufw deny from 20.48.197.0/26
ufw deny from 52.246.155.0/27
ufw deny from 52.246.155.64/26
ufw deny from 2603:1030:f05:e::380/121
ufw deny from 2603:1030:f05:402::200/121
ufw deny from 2603:1030:f05:802::180/121
ufw deny from 2603:1030:f05:c02::180/121
