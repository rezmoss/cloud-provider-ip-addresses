#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.228.34.17/32
ufw deny from 20.228.34.19/32
ufw deny from 168.61.142.52/30
ufw deny from 168.61.239.12/30
ufw deny from 2603:1030:f:4::39c/126
ufw deny from 2603:1030:f:400::978/125
