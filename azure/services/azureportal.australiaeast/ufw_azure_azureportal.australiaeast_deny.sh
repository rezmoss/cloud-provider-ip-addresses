#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.195.224/27
ufw deny from 20.37.196.252/30
ufw deny from 20.37.198.64/27
ufw deny from 20.53.44.4/30
ufw deny from 20.53.44.64/29
ufw deny from 2603:1010:6::100/121
ufw deny from 2603:1010:6:1::680/121
