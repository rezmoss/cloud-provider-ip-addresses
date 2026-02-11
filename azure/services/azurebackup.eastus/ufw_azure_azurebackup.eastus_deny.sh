#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.62.133.128/25
ufw deny from 20.62.134.0/26
ufw deny from 40.71.12.0/25
ufw deny from 40.71.12.128/26
ufw deny from 40.78.227.64/26
ufw deny from 40.78.227.128/25
ufw deny from 40.79.155.64/26
ufw deny from 40.79.155.128/25
ufw deny from 2603:1030:210:402::200/121
ufw deny from 2603:1030:210:802::180/121
ufw deny from 2603:1030:210:c02::180/121
