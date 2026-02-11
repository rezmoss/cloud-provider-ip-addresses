#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.192.128/25
ufw deny from 20.41.193.0/26
ufw deny from 20.41.197.112/29
ufw deny from 20.41.198.0/25
ufw deny from 20.41.198.128/26
ufw deny from 20.192.152.0/26
ufw deny from 20.192.184.96/28
ufw deny from 40.78.196.128/28
ufw deny from 52.172.81.240/29
ufw deny from 74.224.33.160/27
ufw deny from 2603:1040:c06::440/122
ufw deny from 2603:1040:c06::500/121
ufw deny from 2603:1040:c06:402::330/124
