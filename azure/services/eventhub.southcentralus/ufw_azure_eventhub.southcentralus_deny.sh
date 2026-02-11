#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.150.33.0/24
ufw deny from 20.45.122.64/26
ufw deny from 20.45.126.192/26
ufw deny from 20.49.93.64/27
ufw deny from 20.49.93.128/27
ufw deny from 20.49.95.128/26
ufw deny from 20.97.32.192/26
ufw deny from 40.124.65.64/26
ufw deny from 104.214.18.128/27
ufw deny from 2603:1030:807:1::240/122
ufw deny from 2603:1030:807:7::200/119
ufw deny from 2603:1030:807:402::1c0/123
ufw deny from 2603:1030:807:802::160/123
ufw deny from 2603:1030:807:c02::160/123
