#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.199.207.208/28
ufw deny from 51.107.96.8/32
ufw deny from 51.107.155.0/28
ufw deny from 2603:1020:b04:5::90/124
ufw deny from 2603:1020:b04:402::140/124
