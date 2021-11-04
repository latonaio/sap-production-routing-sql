CREATE TABLE `sap-production-routing`
(
    `ProductionRoutingGroup` varchar(8) DEFAULT NULL,
    `ProductionRouting`      varchar(2) DEFAULT NULL,
    `Plant`                  varchar(4) DEFAULT NULL,
    `Product`                varchar(40) DEFAULT NULL,
    `ProductionRoutingGroup_desc` varchar(40) DEFAULT NULL,
    `BillOfOperationsStatus` varchar(3) DEFAULT NULL,
    `MinimumLotSizeQuantity` float(13) DEFAULT NULL,
    `MaximumLotSizeQuantity` float(13) DEFAULT NULL,
    `ValidityStartDate`      date DEFAULT NULL,
    `ValidityEndDate`        date DEFAULT NULL,
    `IsMarkedForDeletion`    varchar(1) DEFAULT NULL,
    `ProductionRoutingOpIntID_BOM` varchar(4) DEFAULT NULL,
    `ProdnRtgOpBOMItemInternalID` varchar(4) DEFAULT NULL,
    `BillOfMaterial`         varchar(8) DEFAULT NULL,
    `BillOfMaterialItemNodeNumber` varchar(4) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush` varchar(1) DEFAULT NULL,
    `ProductionRoutingOpIntID` varchar(4) DEFAULT NULL,
    `WorkCenterInternalID`   varchar(8) DEFAULT NULL,
    `WorkCenterInternalID_desc` varchar(40) DEFAULT NULL,
    `Operation`              varchar(40) DEFAULT NULL,
    `Operation_desc`         varchar(40) DEFAULT NULL,
    `OperationText`          varchar(40) DEFAULT NULL,
    `PurchasingInfoRecord`   varchar(10) DEFAULT NULL,
    `MaterialGroup`          varchar(9) DEFAULT NULL,
    `PurchasingGroup`        varchar(3) DEFAULT NULL,
    `Supplier`               varchar(10) DEFAULT NULL,
    `PlannedDeliveryDuration` int(3) DEFAULT NULL,
    `NumberOfOperationPriceUnits` int(5) DEFAULT NULL,
    `OpExternalProcessingPrice` float(11) DEFAULT NULL,
    PRIMARY KEY (`ProductionRoutingGroup`, `ProductionRouting`, `ProductionRoutingOpIntID`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
