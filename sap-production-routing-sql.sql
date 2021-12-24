CREATE TABLE `sap-production-routing`
(
    `Product`                varchar(40) NOT NULL,
    `Plant`                  varchar(4) NOT NULL,
    `ProductionRoutingGroup` varchar(8) NOT NULL,
    `ProductionRouting`      varchar(2) NOT NULL,
    `ProductionRoutingOpIntID` varchar(8) NOT NULL,
    `ProductionRoutingGroup_desc` varchar(40) DEFAULT NULL,
    `BillOfOperationsStatus` varchar(3) DEFAULT NULL,
    `MinimumLotSizeQuantity` varchar(13) DEFAULT NULL,
    `MaximumLotSizeQuantity` varchar(13) DEFAULT NULL,
    `ValidityStartDate`      date DEFAULT NULL,
    `ValidityEndDate`        date DEFAULT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,
    `ProdnRtgOpBOMItemInternalID` varchar(4) DEFAULT NULL,
    `BillOfMaterial`         varchar(8) DEFAULT NULL,
    `BillOfMaterialItemNodeNumber` varchar(8) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush` tinyint(1) DEFAULT NULL,
    `WorkCenterInternalID`   varchar(8) DEFAULT NULL,
    `Operation`              varchar(40) DEFAULT NULL,
    `OperationText`          varchar(40) DEFAULT NULL,
    `PurchasingInfoRecord`   varchar(10) DEFAULT NULL,
    `MaterialGroup`          varchar(9) DEFAULT NULL,
    `PurchasingGroup`        varchar(3) DEFAULT NULL,
    `Supplier`               varchar(10) DEFAULT NULL,
    `PlannedDeliveryDuration` varchar(3) DEFAULT NULL,
    `NumberOfOperationPriceUnits` varchar(5) DEFAULT NULL,
    `OpExternalProcessingPrice` varchar(11) DEFAULT NULL,
    
    PRIMARY KEY (`Product`, `Plant`, `ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingOpIntID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
