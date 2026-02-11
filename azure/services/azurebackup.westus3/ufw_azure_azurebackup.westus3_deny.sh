#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.150.171.96/27
ufw deny from 20.150.171.128/26
ufw deny from 20.150.179.80/28
ufw deny from 20.150.179.128/26
ufw deny from 20.150.181.64/27
ufw deny from 20.150.187.80/28
ufw deny from 20.150.187.128/26
ufw deny from 20.150.190.0/27
ufw deny from 20.150.244.64/26
ufw deny from 2603:1030:504:2::100/121
ufw deny from 2603:1030:504:402::100/121
ufw deny from 2603:1030:504:402::300/121
ufw deny from 2603:1030:504:802::280/121
ufw deny from 2603:1030:504:c02::200/121
