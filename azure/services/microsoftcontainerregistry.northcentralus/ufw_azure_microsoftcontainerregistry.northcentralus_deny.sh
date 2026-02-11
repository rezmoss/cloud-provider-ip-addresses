#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.125.170.64/29
ufw deny from 20.125.202.64/29
ufw deny from 52.162.106.152/29
ufw deny from 2603:1030:608:402::88/125
ufw deny from 2603:1030:608:800::40/125
ufw deny from 2603:1030:608:c00::40/125
