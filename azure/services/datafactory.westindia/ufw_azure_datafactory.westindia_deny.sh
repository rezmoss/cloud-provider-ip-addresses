#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.187.66.0/23
ufw deny from 20.38.133.192/28
ufw deny from 2603:1040:806::440/122
ufw deny from 2603:1040:806::500/121
ufw deny from 2603:1040:806:402::330/124
