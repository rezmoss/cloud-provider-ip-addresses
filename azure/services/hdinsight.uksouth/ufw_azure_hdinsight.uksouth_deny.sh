#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.8.96/29
ufw deny from 51.104.31.56/29
ufw deny from 51.140.47.39/32
ufw deny from 51.140.52.16/32
ufw deny from 2603:1020:705:402::320/124
