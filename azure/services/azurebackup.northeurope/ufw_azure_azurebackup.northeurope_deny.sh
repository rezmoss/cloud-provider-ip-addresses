#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.228.128/25
ufw deny from 13.69.229.0/27
ufw deny from 13.74.107.192/27
ufw deny from 13.74.108.0/25
ufw deny from 52.138.226.192/27
ufw deny from 52.138.227.0/25
ufw deny from 52.146.136.64/26
ufw deny from 52.146.136.128/25
ufw deny from 2603:1020:5:402::200/121
ufw deny from 2603:1020:5:802::180/121
ufw deny from 2603:1020:5:c02::180/121
