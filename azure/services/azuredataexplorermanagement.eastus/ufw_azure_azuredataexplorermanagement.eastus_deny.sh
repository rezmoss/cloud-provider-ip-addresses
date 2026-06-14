#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.185.100.27/32
ufw deny from 40.71.13.176/28
ufw deny from 48.195.238.128/28
ufw deny from 48.202.151.64/28
ufw deny from 52.224.146.56/32
ufw deny from 2603:1030:210::600/121
ufw deny from 2603:1030:210:402::150/124
