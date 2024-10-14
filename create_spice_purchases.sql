CREATE TABLE SpicePurchases (
    spice_name VARCHAR(255),
    barcode VARCHAR(255),
    store_name VARCHAR(255),
    store_id INT
);

INSERT INTO SpicePurchases (spice_name, barcode, store_name, store_id) VALUES
('Sumac', 'LPNRRFX5749133', 'Amazon', 9),
('Pure Vanilla', '017300010554', 'Costco', 1),
('Chinese Five Spice', '016745002339', 'Fairway', 2),
('Ground Cloves', '016745002735', 'Fairway', 2),
('Ground Mustard', '0167450060', 'Fairway', 2),
('Thyme', '016745010136', 'Fairway', 2),
('Black Peppercorns Grinder', '016745907238', 'Fairway', 2),
('Juniper Berries', '0', 'Fresh Direct', 4),
('Cream of Tartar', '016745002889', 'Fresh Direct', 4),
('Juniper Berries', '016745005088', 'Fresh Direct', 4),
('Saffron', '016745128398', 'Fresh Direct', 4),
('Ground Ginger', '1', 'Fresh Direct', 4),
('Cinnamon Sticks', '3', 'Fresh Direct', 4),
('Orange Peel Granules', '5', 'Fresh Direct', 4),
('Ground Cinnamon', '6', 'Fresh Direct', 4),
('Rosemary', '811102022643', 'Fresh Direct', 4),
('Ground Cumin', '033844000073', 'Key Food', 6),
('Ground Annatto', '033844000127', 'Key Food', 6),
('Cinnamon Powder', '033844000158', 'Key Food', 6),
('Whole Allspice', '033844002275', 'Key Food', 6),
('Organic Cardamom', '033844002527', 'Key Food', 6),
('Organic Mustard Powder', '033844002589', 'Key Food', 6),
('Tarragon', '033844006778', 'Key Food', 6),
('Nutmeg', '033844007508', 'Key Food', 6);
