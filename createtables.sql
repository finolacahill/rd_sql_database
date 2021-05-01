CREATE TABLE `alcohol` (
  `alcohol_name` varchar(255) NOT NULL,
  `alcohol_cost` double NOT NULL,
  `alcohol_abv` int NOT NULL,
  `alcohol_type` varchar(45) NOT NULL DEFAULT 'liquor',
  PRIMARY KEY (`alcohol_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `alcohol_food_pairings` (
  `beverage_name` varchar(255) NOT NULL,
  `food_type` varchar(255) NOT NULL,
  PRIMARY KEY (`beverage_name`,`food_type`),
  CONSTRAINT `beverage_id` FOREIGN KEY (`beverage_name`) REFERENCES `alcohol` (`alcohol_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `base` (
  `base_name` varchar(255) NOT NULL,
  `base_cost` double NOT NULL,
  `vegetarian_base` varchar(255) NOT NULL DEFAULT 'false',
  `vegan_base` varchar(255) NOT NULL DEFAULT 'false',
  PRIMARY KEY (`base_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `cheese` (
  `cheese_name` varchar(255) NOT NULL,
  `cheese_cost` double NOT NULL,
  PRIMARY KEY (`cheese_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `development` (
  `product_id` varchar(255) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `development_phase` varchar(255) NOT NULL DEFAULT 'new',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_alcohol` (
  `item_id` varchar(255) NOT NULL,
  `alcohol_id` varchar(255) NOT NULL,
  `alcohol_serving_size` double NOT NULL,
  PRIMARY KEY (`item_id`,`alcohol_id`),
  KEY `alcohol_id_idx` (`alcohol_id`),
  CONSTRAINT `alcohol_id` FOREIGN KEY (`alcohol_id`) REFERENCES `alcohol` (`alcohol_name`),
  CONSTRAINT `alcohol_prodcut_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_base` (
  `item_id` varchar(255) NOT NULL,
  `base_id` varchar(255) NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `base_name_idx` (`base_id`),
  CONSTRAINT `base_name` FOREIGN KEY (`base_id`) REFERENCES `base` (`base_name`),
  CONSTRAINT `base_product_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_cheese` (
  `item_id` varchar(255) NOT NULL,
  `cheese_id` varchar(255) NOT NULL,
  `cheese_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`cheese_id`),
  KEY `cheese_id_idx` (`cheese_id`),
  CONSTRAINT `cheese_name` FOREIGN KEY (`cheese_id`) REFERENCES `cheese` (`cheese_name`),
  CONSTRAINT `product_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_meat` (
  `item_id` varchar(255) NOT NULL,
  `meat_id` varchar(255) NOT NULL,
  `meat_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`meat_id`),
  KEY `meat_name_idx` (`meat_id`),
  KEY `idx_item_meat_meat_id` (`meat_id`),
  KEY `idx_item_meat_item_id` (`item_id`),
  CONSTRAINT `meat_name` FOREIGN KEY (`meat_id`) REFERENCES `meat` (`meat_name`),
  CONSTRAINT `meat_product_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_produce` (
  `item_id` varchar(255) NOT NULL,
  `produce_id` varchar(255) NOT NULL,
  `produce_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`produce_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_sauce` (
  `item_id` varchar(255) NOT NULL,
  `sauce_id` varchar(255) NOT NULL,
  `sauce_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`sauce_id`),
  KEY `sauce_name_idx` (`sauce_id`),
  CONSTRAINT `sauce_name` FOREIGN KEY (`sauce_id`) REFERENCES `sauce` (`sauce_name`),
  CONSTRAINT `sauce_product_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `wine` (
  `wine_name` varchar(255) NOT NULL,
  `wine_type` varchar(255) NOT NULL,
  `wine_supplier` varchar(255) NOT NULL,
  PRIMARY KEY (`wine_name`),
  KEY `idx_beverages_beverage_name` (`wine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_produce` (
  `item_id` varchar(255) NOT NULL,
  `produce_id` varchar(255) NOT NULL,
  `produce_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`produce_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `item_sauce` (
  `item_id` varchar(255) NOT NULL,
  `sauce_id` varchar(255) NOT NULL,
  `sauce_serving_size` int NOT NULL,
  PRIMARY KEY (`item_id`,`sauce_id`),
  KEY `sauce_name_idx` (`sauce_id`),
  CONSTRAINT `sauce_name` FOREIGN KEY (`sauce_id`) REFERENCES `sauce` (`sauce_name`),
  CONSTRAINT `sauce_product_id` FOREIGN KEY (`item_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `wine` (
  `wine_name` varchar(255) NOT NULL,
  `wine_type` varchar(255) NOT NULL,
  `wine_supplier` varchar(255) NOT NULL,
  PRIMARY KEY (`wine_name`),
  KEY `idx_beverages_beverage_name` (`wine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `meat` (
  `meat_name` varchar(255) NOT NULL,
  `meat_cost` double NOT NULL,
  `meat_type` varchar(45) DEFAULT 'beef',
  PRIMARY KEY (`meat_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `namelets` (
  `ingredient_id` varchar(255) NOT NULL,
  `namelet` varchar(255) NOT NULL,
  `namelet_position` varchar(45) NOT NULL DEFAULT 'before',
  PRIMARY KEY (`ingredient_id`,`namelet`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `produce` (
  `produce_name` varchar(255) NOT NULL,
  `produce_cost` double NOT NULL,
  `produce_type` varchar(45) NOT NULL,
  PRIMARY KEY (`produce_name`),
  KEY `idx_produce_produce_name` (`produce_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `namelets` (
  `ingredient_id` varchar(255) NOT NULL,
  `namelet` varchar(255) NOT NULL,
  `namelet_position` varchar(45) NOT NULL DEFAULT 'before',
  PRIMARY KEY (`ingredient_id`,`namelet`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `product` (
  `product_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL DEFAULT 'UNNAMED',
  `product_type` text NOT NULL,
  `wonka_product` text NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `sauce` (
  `sauce_name` varchar(255) NOT NULL,
  `sauce_cost` double NOT NULL,
  `vegetarian_sauce` varchar(255) NOT NULL DEFAULT 'false',
  `vegan_sauce` varchar(255) NOT NULL DEFAULT 'false',
  PRIMARY KEY (`sauce_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `softdrink` (
  `softdrink_name` varchar(255) NOT NULL,
  `softdrink_cost` double NOT NULL,
  `softdrink_type` varchar(255) NOT NULL,
  PRIMARY KEY (`softdrink_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `testing` (
  `product_id` varchar(255) NOT NULL,
  `test_score` int NOT NULL,
  `test_number` int NOT NULL,
  PRIMARY KEY (`product_id`,`test_number`),
  CONSTRAINT `product_test_id` FOREIGN KEY (`product_id`) REFERENCES `development` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `wine` (
  `wine_name` varchar(255) NOT NULL,
  `wine_type` varchar(255) NOT NULL,
  `wine_supplier` varchar(255) NOT NULL,
  PRIMARY KEY (`wine_name`),
  KEY `idx_beverages_beverage_name` (`wine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

