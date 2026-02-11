#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.118.0/25
ufw deny from 20.17.130.16/29
ufw deny from 20.17.130.32/28
ufw deny from 20.17.168.16/29
ufw deny from 20.17.168.32/28
ufw deny from 20.17.184.16/29
ufw deny from 20.17.184.32/28
ufw deny from 2603:1040:1602::780/121
