-- SQL script to create table `azure_eventhub.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.5.0/24', 'IPv4');
INSERT INTO `azure_eventhub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.64/26', 'IPv4');
INSERT INTO `azure_eventhub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.64/26', 'IPv4');
INSERT INTO `azure_eventhub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.155.128/26', 'IPv4');
INSERT INTO `azure_eventhub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::/120', 'IPv6');
