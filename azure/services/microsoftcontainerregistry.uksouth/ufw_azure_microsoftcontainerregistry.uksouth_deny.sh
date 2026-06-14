#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.105.66.136/29
ufw deny from 51.105.74.136/29
ufw deny from 51.140.146.192/29
ufw deny from 2603:1020:705:402::88/125
ufw deny from 2603:1020:705:802::88/125
ufw deny from 2603:1020:705:c02::88/125
