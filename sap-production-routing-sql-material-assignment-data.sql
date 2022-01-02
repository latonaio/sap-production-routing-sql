CREATE TABLE `sap_production_routing_material_assignment_data`
(
  `Product`                          varchar(40) NOT NULL,
  `Plant`                            varchar(4) NOT NULL,
  `ProductionRoutingGroup`           varchar(8) NOT NULL,
  `ProductionRouting`                varchar(2) NOT NULL,
  `ProductionRoutingMatlAssgmt`      varchar(7) NOT NULL,
  `ProductionRtgMatlAssgmtIntVers`   varchar(8) NOT NULL,
  `CreationDate`                     varchar(80) DEFAULT NULL,
  `LastChangeDate`                   varchar(80) DEFAULT NULL,
  `ValidityStartDate`                varchar(80) DEFAULT NULL,
  `ValidityEndDate`                  varchar(80) DEFAULT NULL,
  `ChangeNumber`                     varchar(12) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingMatlAssgmt`, `ProductionRtgMatlAssgmtIntVers`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
