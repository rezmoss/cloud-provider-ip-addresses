-- SQL script to create table `azure_sql.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.65.64/29', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.65.96/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.68.192/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.69.0/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.69.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.73.0/29', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.73.32/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.74.192/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.75.0/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.75.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.132.160/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.132.192/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.133.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.89.109/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.106.191/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.8.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.8.192/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.9.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.9.192/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.83.113/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.2.172/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.26.90/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.42.44/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.65.222/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.66.9/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.193.221/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.224.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.224.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.225.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.225.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.152.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.152.192/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.153.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.153.192/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.114.45.195/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.114.81.142/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.117.42.73/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.117.44.71/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.121.143.204/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.121.149.49/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.121.158.30/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.116.64/29', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.117.96/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.117.128/27', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.117.160/29', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.117.192/26', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.118.0/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.166.153/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.170.98.29/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.179.75.0/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.179.78.0/24', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.186.79.49/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.246.128/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.248.0/25', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.41.152.74/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.45.158.30/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.238.6.43/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.238.6.44/31', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.238.6.46/32', 'IPv4');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::320/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::380/121', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:5::480/121', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c::80/121', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c::400/121', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:400::/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:401::/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:800::/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:801::/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c00::/123', 'IPv6');
INSERT INTO `azure_sql.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c01::/123', 'IPv6');
