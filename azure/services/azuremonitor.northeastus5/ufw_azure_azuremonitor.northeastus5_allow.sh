#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.194.81.104/29
ufw allow from 172.194.82.224/29
ufw allow from 172.194.82.232/31
ufw allow from 172.194.84.0/26
ufw allow from 172.194.112.120/29
ufw allow from 172.194.112.224/28
ufw allow from 2603:1030:1602:2::760/123
ufw allow from 2603:1030:1602:3::200/122
ufw allow from 2603:1030:1602:3::240/123
ufw allow from 2603:1030:1602:3::280/121
ufw allow from 2603:1030:1602:3::300/121
ufw allow from 2603:1030:1602:5::200/119
ufw allow from 2603:1030:1602:5::600/119
