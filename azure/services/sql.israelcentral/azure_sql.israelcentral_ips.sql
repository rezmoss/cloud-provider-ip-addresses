-- SQL script to create table `azure_sql.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.53.0/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.53.64/26', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.56.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.57.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.59.248/29', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.72.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.73.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.192/29', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.88.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.89.64/27', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.192/29', 'IPv4');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::100/123', 'IPv6');
INSERT INTO `azure_sql.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::180/121', 'IPv6');
