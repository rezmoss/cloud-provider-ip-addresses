#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.64.44/30
ufw deny from 20.42.73.8/30
ufw deny from 20.62.134.76/30
ufw deny from 20.62.134.224/29
ufw deny from 20.88.156.160/29
ufw deny from 40.71.10.200/30
ufw deny from 2603:1030:210::340/125
ufw deny from 2603:1030:210:d::750/124
ufw deny from 2603:1030:210:d::760/125
ufw deny from 2603:1030:210:402::80/125
ufw deny from 2603:1030:210:802::80/125
ufw deny from 2603:1030:210:c02::80/125
