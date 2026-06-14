#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.64.38.225/32
ufw deny from 13.86.219.64/28
ufw deny from 20.59.81.128/28
ufw deny from 2603:1030:a07:1::380/121
ufw deny from 2603:1030:a07:402::8d0/124
