#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.251.224.192/28
ufw deny from 40.79.179.208/28
ufw deny from 40.82.236.24/32
ufw deny from 2603:1020:905:1::380/121
ufw deny from 2603:1020:905:402::150/124
