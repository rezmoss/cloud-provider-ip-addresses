#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.77.52.32/27
ufw deny from 13.77.52.64/26
ufw deny from 104.46.183.64/26
ufw deny from 2603:1010:101:7::680/121
ufw deny from 2603:1010:101:402::200/121
