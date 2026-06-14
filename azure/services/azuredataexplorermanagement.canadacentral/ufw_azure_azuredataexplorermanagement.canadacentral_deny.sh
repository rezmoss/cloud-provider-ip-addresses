#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.174.144.144/28
ufw deny from 13.71.173.64/28
ufw deny from 40.82.188.208/32
ufw deny from 2603:1030:f05::600/121
ufw deny from 2603:1030:f05:402::150/124
