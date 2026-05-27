#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.57.143.200/29
ufw deny from 51.57.176.20/30
ufw deny from 51.57.176.208/29
ufw deny from 51.57.176.216/30
ufw deny from 134.138.64.20/30
ufw deny from 2603:1030:1402::760/124
