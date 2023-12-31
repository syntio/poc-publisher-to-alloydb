INSERT INTO orderlines3 (
    OrderID,
    Description,
    OrderLineID,
    OrderLineLastEditedWhen,
    PackageType_PackageTypeID,
    PackageType_PackageTypeName,
    PackageType_PackageTypeValidFrom,
    PackageType_PackageTypeValidTo,
    PickedQuantity,
    PickingCompletedWhen,
    Quantity,
    StockItem_Barcode,
    StockItem_Brand,
    StockItem_IsChillerStock,
    StockItem_LeadTimeDays,
    StockItem_MarketingComments,
    StockItem_QuantityPerOuter,
    StockItem_RecommendedRetailPrice,
    StockItem_SearchDetails,
    StockItem_Size,
    StockItem_StockItemID,
    StockItem_StockItemName,
    StockItem_StockItemsCustomFields,
    StockItem_StockItemsInternalComments,
    StockItem_StockItemsValidFrom,
    StockItem_StockItemsValidTo,
    StockItem_Tags,
    StockItem_TypicalWeightPerUnit,
    TaxRate,
    UnitPrice
) VALUES (
    ?,
    ?,
    ?,
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    ?,
    ?,
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    ?,
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?::numeric,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    to_timestamp(?, 'YYYY-MM-DDTHH:MI:SSZ'),
    ?,
    ?::numeric,
    ?::numeric,
    ?::numeric
);