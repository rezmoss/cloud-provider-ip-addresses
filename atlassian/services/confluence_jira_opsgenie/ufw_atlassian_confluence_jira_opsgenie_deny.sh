#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for atlassian

ufw deny from 44.220.40.160/28
ufw deny from 18.246.188.32/28
ufw deny from 44.220.40.128/25
ufw deny from 18.246.188.0/25
