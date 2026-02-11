#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.117.208/28
ufw deny from 20.36.124.32/28
ufw deny from 20.36.124.128/25
ufw deny from 20.36.125.0/26
ufw deny from 2603:1010:404::440/122
ufw deny from 2603:1010:404::500/121
ufw deny from 2603:1010:404:402::330/124
