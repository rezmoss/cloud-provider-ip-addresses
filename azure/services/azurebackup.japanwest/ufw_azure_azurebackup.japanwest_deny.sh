#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.18.179.0/26
ufw deny from 20.189.228.64/26
ufw deny from 40.74.98.64/26
ufw deny from 40.74.98.128/27
ufw deny from 2603:1040:606:3::180/121
ufw deny from 2603:1040:606:402::200/121
ufw deny from 2603:1040:606:800::80/121
