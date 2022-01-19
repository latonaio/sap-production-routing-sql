CREATE TABLE `sap_production_routing_component_allocation_data`
(
  `ProductionRoutingGroup`         varchar(8) NOT NULL,
  `ProductionRouting`              varchar(2) NOT NULL,
  `ProductionRoutingSequence`      varchar(6) NOT NULL,
  `ProductionRoutingOpIntID`       varchar(8) NOT NULL,
  `ProdnRtgOpBOMItemInternalID`    varchar(8) DEFAULT NULL,
  `ProdnRtgOpBOMItemIntVersion`    varchar(8) DEFAULT NULL,
  `BillOfMaterialCategory`         varchar(1) DEFAULT NULL,
  `BillOfMaterial`                 varchar(8) DEFAULT NULL,
  `BillOfMaterialVariant`          varchar(2) DEFAULT NULL,
  `BillOfMaterialItemNodeNumber`   varchar(8) DEFAULT NULL,
  `MatlCompIsMarkedForBackflush`   tinyint(1) DEFAULT NULL,
  `CreationDate`                   varchar(80) DEFAULT NULL,
  `LastChangeDate`                 varchar(80) DEFAULT NULL,
  `ValidityStartDate`              varchar(80) DEFAULT NULL,
  `ValidityEndDate`                varchar(80) DEFAULT NULL,
  `ChangeNumber`                   varchar(12) DEFAULT NULL,
  `ChangedDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingSequence`, `ProductionRoutingOpIntID`)
    CONSTRAINT `SapProductionRoutingComponentData_fk` FOREIGN KEY (`ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingInternalVers`) REFERENCES `sap_production_routing_header_data` (`ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingInternalVers`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
