-- SQL script to create table `azure_azureiothub.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.165.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.166.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.206.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::480/123', 'IPv6');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::100/123', 'IPv6');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::2a0/123', 'IPv6');
