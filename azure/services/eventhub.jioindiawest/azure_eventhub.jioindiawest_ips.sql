-- SQL script to create table `azure_eventhub.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.161.64/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.195.32/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.195.64/26', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.195.128/25', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.32/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.192/26', 'IPv4');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::500/120', 'IPv6');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::2c0/123', 'IPv6');
INSERT INTO `azure_eventhub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::c0/123', 'IPv6');
