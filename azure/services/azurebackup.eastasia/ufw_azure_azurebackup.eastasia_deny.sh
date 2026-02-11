#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.75.36.128/25
ufw deny from 13.75.37.0/24
ufw deny from 20.195.73.0/24
ufw deny from 20.195.74.0/25
ufw deny from 20.205.74.96/27
ufw deny from 20.205.75.0/26
ufw deny from 20.205.82.96/27
ufw deny from 20.205.83.0/26
ufw deny from 104.214.165.96/27
ufw deny from 104.214.165.192/26
ufw deny from 2603:1040:207:1::580/121
ufw deny from 2603:1040:207:402::200/121
ufw deny from 2603:1040:207:800::100/121
ufw deny from 2603:1040:207:c00::100/121
