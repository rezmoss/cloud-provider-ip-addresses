#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.189.224.208/29
ufw deny from 40.80.58.128/27
ufw deny from 40.80.59.28/30
ufw deny from 40.80.59.32/27
ufw deny from 2603:1040:606::700/121
