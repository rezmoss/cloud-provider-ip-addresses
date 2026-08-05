#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.53.56.4/30
ufw deny from 20.167.183.152/29
ufw deny from 20.167.225.164/30
ufw deny from 20.167.225.168/29
ufw deny from 20.167.247.88/29
ufw deny from 20.167.247.128/30
ufw deny from 20.193.96.12/30
ufw deny from 2603:1010:404:2::740/124
ufw deny from 2603:1010:404:a::200/124
