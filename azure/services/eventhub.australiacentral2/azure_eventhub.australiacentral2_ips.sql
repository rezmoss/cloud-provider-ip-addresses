-- SQL script to create table `azure_eventhub.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.74.130/32', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.32/27', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.59.0/24', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.97.0/26', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::240/122', 'IPv6');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::1c0/123', 'IPv6');
