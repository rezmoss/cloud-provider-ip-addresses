-- SQL script to create table `azure_azuremachinelearning.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.113.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.239.87/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.239.88/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.239.92/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.239.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.239.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:5::55/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:5::58/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:5::5c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:5::1c0/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:5::1e0/124', 'IPv6');
