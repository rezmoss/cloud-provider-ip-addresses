#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.198.41.0/26
ufw deny from 20.167.130.192/26
ufw deny from 20.193.96.64/26
ufw deny from 20.193.96.128/26
ufw deny from 20.193.97.128/25
ufw deny from 2603:1010:404:1::4b8/125
ufw deny from 2603:1010:404:5::7c0/122
ufw deny from 2603:1010:404:402::90/125
ufw deny from 2603:1010:404:402::340/122
ufw deny from 2603:1010:404:402::580/122
ufw deny from 2603:1010:404:402::600/121
