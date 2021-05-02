/*CREATE DATABASE WONKA;
USE WONKA;*/
create database wonka;
use wonka;
###############################################
/* CREATING AND POPULATING TABLES */
##############################################


CREATE TABLE `ingredients` (
  `ingredient_name` varchar(255) NOT NULL,
  `ingredient_type` varchar(255) NOT NULL,
  PRIMARY KEY (`ingredient_name`,`ingredient_type`),
  KEY `idx_ingredients_ingredient_name` (`ingredient_name`)
);
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('alfredo sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('amaretto','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('anchovies','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('apricot brandy','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('artichoke hearts','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('asparagus tips','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('avocado','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('baby corn','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('baby spinach','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bacon','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('balsamic glaze','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('barbecue sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('barolo','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('basil pesto','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bean curd','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('beaujolais','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bechamel sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('beef jerky','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('beetroot slices','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bell peppers','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bitter campari','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('black olives','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('black pudding','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('blood sausage','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bolognese sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('bordeaux','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('boursin cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('breaded oysters','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('brie','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cabernet sauvignon','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('camembert','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('capers','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('carbonarra sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('carlsberg','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('carrot strips','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cava','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('caviar','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('champagne','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chardonnay','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cheddar','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chenin blanc','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cherry tomatoes','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chianti','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chicken fajitas','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chicken tikka','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chickpeas','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chilli con carne','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chimichurri sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chopped garlic','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('chorizo','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('ciabatta','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('coca cola','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('coconut curry sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cod goujons','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('coffee liquer','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cognac','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cottage cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('crab meat','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cracker crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cranberries','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('cranberry juice','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('curried chicken','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('curry sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('danish blue cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('deep dish crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('deep-fried base','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('diet coke','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('dry martini','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('edam','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('falafel','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('fernet branca','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('feta cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('fig jam','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('filet mignon','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('flatbread','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('focaccia','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('french fries','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('french onions','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('garlic aioli sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gewürztraminer','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gin','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gluten-free crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('goats cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gorgonzola','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gouda','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('green olives','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('grenadine syrup','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('grilled apricots','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('grilled chicken','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gruyere','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('guinness','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('gyro bread','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('habanero chillis','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('haloumi cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('ham hock','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('harissa sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('heineken','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('hoisin sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('hummus','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('irn bru','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('jalapeno jack','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('jalapenos','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('jarlsberg cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('kimchi','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('king prawns','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('kobe beef','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('korean beef','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('lamb kofta','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('lemon juice','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('lime juice','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('lobster tail','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('malbec','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('manchego cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('mango lassi','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('maraschino luxardo','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('marinara sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('meatballs','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('merlot','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('mongolian beef','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('monterey jack','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('mozzarella','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('multigrain crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('munster cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('muscat blanc','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('olive tapenade','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('orange segments','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('paneer cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('parma ham','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('parmesan cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pastrami','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('peking duck','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pepper jelly','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pepperoni','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pickled onions','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pine nuts','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pinot grigio','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pinot noir','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('piri piri sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pistachios','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('polenta crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('porcini mushrooms','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('port','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('port salut cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('portobello mushrooms','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('prosecco','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('provolone','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('puff pastry','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pulled pork','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('pumpkin chunks','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('puttenesca sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('quark','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('queso fresco','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('quorn chunks','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('ragu','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('raised crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('raisins','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('ranch sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('red leicester','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('red onions','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('red peppers','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('ricotta cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('riesling','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('rioja','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('roast beef','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('roast turkey','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('roasted peanuts','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('salami','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('salsa','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sancerre','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sangiovese','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sardines','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('satay chicken','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('satay sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sauerkraut','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sausage','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sauternes','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sauvignon blanc','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('scotch whisky','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('seared scallops','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('shallots','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('shiitake mushrooms','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sliced aubergine','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sliced courgettes','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('smoked salmon','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('smoked tofu','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('soda water','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sol','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sourdough crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('soy cheese','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('soy chunks','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('soy-miso sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('spam','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('steak','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('stilton','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('stuffed crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sun-dried tomatoes','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('swedish meatballs','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sweet and sour chicken','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sweet and sour pork','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sweet red vermouth','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('sweetcorn','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('swiss cheese','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('syrah','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('taco beef','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('tandoori chicken','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('tequila','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('test','test');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('thai chili sauce','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('thick crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('thin crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('toasted almonds','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('tofu cubes','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('tomato pesto','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('triple sec','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('truffle shavings','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('tuna','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('unleavened crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('venison','meat');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('vodka','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('voignier','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('wensleydale','cheese');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('white peach puree','softdrink');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('white rum','alcohol');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('wholewheat crust','base');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('wilted greens','produce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('zaatar and olive oil','sauce');
INSERT INTO ingredients (`ingredient_name`,`ingredient_type`) VALUES ('zinfandel rosé','alcohol');

CREATE TABLE `alcohol` (
  `alcohol_name` varchar(255) NOT NULL,
  `alcohol_cost` decimal(10,2) NOT NULL,
  `alcohol_type` varchar(45) NOT NULL,
  PRIMARY KEY (`alcohol_name`),
  CONSTRAINT `alcohol_ingredient_id` FOREIGN KEY (`alcohol_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);

INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('amaretto',0.51,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('apricot brandy',1.52,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('barolo',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('beaujolais',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('bitter campari',0.41,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('bordeaux',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('cabernet sauvignon',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('carlsberg',0.20,'beer');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('cava',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('champagne',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('chardonnay',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('chenin blanc',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('chianti',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('coffee liquer',0.35,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('cognac',0.76,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('dry martini',0.31,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('fernet branca',0.25,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('gewürztraminer',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('gin',0.76,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('guinness',0.29,'beer');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('heineken',0.25,'beer');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('malbec',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('maraschino luxardo',0.13,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('merlot',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('muscat blanc',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('pinot grigio',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('pinot noir',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('port',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('prosecco',2.03,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('riesling',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('rioja',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sancerre',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sangiovese',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sauternes',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sauvignon blanc',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('scotch whisky',2.28,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sol',0.26,'beer');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('sweet red vermouth',0.20,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('syrah',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('tequila',0.08,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('triple sec',0.20,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('vodka',0.30,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('voignier',0.75,'wine');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('white rum',1.52,'liquor');
INSERT INTO alcohol (`alcohol_name`,`alcohol_cost`,`alcohol_type`) VALUES ('zinfandel rosé',0.75,'wine');

CREATE TABLE `alcohol_pairings` (
  `beverage_name` varchar(255) NOT NULL,
  `pairing_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`beverage_name`,`pairing_keyword`),
  CONSTRAINT `beverage_id` FOREIGN KEY (`beverage_name`) REFERENCES `alcohol` (`alcohol_name`) ON UPDATE CASCADE
);

INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('barolo','beef');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('barolo','duck');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('barolo','venison');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('beaujolais','feta');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('bordeaux','duck');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('bordeaux','venison');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','beef');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','duck');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','gouda');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','pepper jelly');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','pork');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','salsa');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','soy');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cabernet sauvignon','venison');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('carlsberg','artichoke');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('carlsberg','mozzarella');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('carlsberg','sun dried tomatoes');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','beef');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','caviar');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','chorizo');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','cod');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','fig');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','habanero');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','mushroom');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','pepperoni');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','pickled');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','sausage');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('cava','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','caviar');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','chorizo');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','cod');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','cream');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','gourmet');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','pepperoni');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','pickled');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','sausage');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','sweet');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('champagne','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','chicken');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','corn');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','courgette');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','gruyere');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','jerky');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','nut');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','pork');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','sour');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chardonnay','turkey');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chenin blanc','habanero');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chenin blanc','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chenin blanc','sour');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chianti','beef');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chianti','piri piri');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chianti','ragu');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('chianti','steak');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('gewürztraminer','basil');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('gewürztraminer','haloumi');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('gewürztraminer','sour');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('guinness','curry');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('guinness','ham');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('guinness','ranch');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('heineken','danish');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('heineken','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('heineken','spicy');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','asian');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','berries');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','cheddar');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','cherry');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','duck');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','ginger');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','ham');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','pastrami');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','pork');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','spicy');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('malbec','venison');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','berries');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','grilled');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','ham');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','lamb');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','monterey');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','mushroom');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','olives');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','satay');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','steak');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('merlot','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('muscat blanc','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('muscat blanc','sour');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('muscat blanc','spicy');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','asian');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','blue cheese');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','chicken');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','coconut');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','crab');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','gorgonzola');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','gruyere');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','mozzarella');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','prawn');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','stilton');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot grigio','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','asian');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','berries');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','brie');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','cherry');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','duck');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','ginger');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','ham');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','mushroom');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','pastrami');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','pork');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','spicy');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('pinot noir','venison');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('port','blue cheese');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','caviar');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','chorizo');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','cod');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','cream');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','gourmet');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','parmesan');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','pepperoni');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','pickled');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','salty');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','sausage');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('prosecco','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','asparagus');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','barbecue');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','camembert');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','chorizo');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','french fries');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','ham');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','pepperoni');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','ricotta');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','salmon');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','sausage');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','seafood');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('riesling','shallots');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('rioja','capers');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('rioja','chorizo');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('rioja','lamb');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('rioja','tuna');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sancerre','asparagus');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sangiovese','beetroot');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sangiovese','chili');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauternes','gruyere');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauternes','swiss');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','bell peppers');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','goat');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','lobster');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','oyster');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','peanuts');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','pesto');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','prawns');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','pumpkin');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','ragu');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','sardines');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sauvignon blanc','spinach');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('sol','jalapeno');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','falafel');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','lamb');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','olives');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','pork');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','salsa');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('syrah','sausage');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('voignier','corn');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','aioli');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','avocado');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','cherry tomatoes');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','chicken');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','ciabatta');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','crab');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','feta cheese');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','garlic aioli');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','puttenesca');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','sardines');
INSERT INTO alcohol_pairings (`beverage_name`,`pairing_keyword`) VALUES ('zinfandel rosé','seafood');


CREATE TABLE `base` (
  `base_name` varchar(255) NOT NULL,
  `base_cost` decimal(65,2) NOT NULL,
  PRIMARY KEY (`base_name`),
  CONSTRAINT `base_ingredient` FOREIGN KEY (`base_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('ciabatta',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('cracker crust',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('deep dish crust',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('deep-fried base',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('flatbread',0.75);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('focaccia',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('gluten-free crust',0.75);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('gyro bread',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('multigrain crust',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('polenta crust',1.00);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('puff pastry',0.75);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('raised crust',0.75);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('sourdough crust',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('stuffed crust',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('thick crust',0.75);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('thin crust',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('unleavened crust',0.50);
INSERT INTO base (`base_name`,`base_cost`) VALUES ('wholewheat crust',0.75);

CREATE TABLE `cheese` (
  `cheese_name` varchar(255) NOT NULL,
  `cheese_cost` decimal(65,2) NOT NULL,
  `cheese_type` varchar(45) NOT NULL,
  PRIMARY KEY (`cheese_name`),
  CONSTRAINT `cheese_id` FOREIGN KEY (`cheese_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('bean curd',0.03,'vegan');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('boursin cheese',0.02,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('brie',0.03,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('camembert',0.08,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('cheddar',0.02,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('cottage cheese',0.04,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('danish blue cheese',0.06,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('edam',0.08,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('feta cheese',0.06,'sheep');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('goats cheese',0.06,'goat');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('gorgonzola',0.06,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('gouda',0.03,'cow');
INSERT INTO cheese  (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('gruyere',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('haloumi cheese',0.04,'sheep');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('jalapeno jack',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('jarlsberg cheese',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('manchego cheese',0.04,'sheep');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('monterey jack',0.06,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('mozzarella',0.02,'buffalo');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('munster cheese',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('paneer cheese',0.06,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('parmesan cheese',0.03,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('port salut cheese',0.02,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('provolone',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('quark',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('queso fresco',0.06,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('red leicester',0.03,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('ricotta cheese',0.08,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('stilton',0.04,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('swiss cheese',0.08,'cow');
INSERT INTO cheese (`cheese_name`,`cheese_cost`,`cheese_type`) VALUES ('wensleydale',0.04,'cow');


CREATE TABLE `ingredient_keywords` (
  `ingredient_id` varchar(255) NOT NULL,
  `ingredient_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`ingredient_id`,`ingredient_keyword`),
  CONSTRAINT `restrictions_id` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);

INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Alfredo sauce','cream');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Alfredo sauce','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('amaretto','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('anchovies','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('apricot brandy','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('artichoke hearts','mediterranean');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('avocado','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('avocado','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('baby corn','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('baby spinach','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bacon','crispy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bacon','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('balsamic glaze','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('balsamic glaze','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('barbecue sauce','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('barolo','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('basil pesto','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bean curd','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('beaujolais','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Bechamel sauce','cream');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Bechamel sauce','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Beef jerky','caribbean');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Beef jerky','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('beetroot slices','mediterranean');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bell peppers','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bitter campari','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('black olives','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('black pudding','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('blood sausage','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Bolognese sauce','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Bolognese sauce','meat');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('bordeaux','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Boursin cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Boursin cheese','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('breaded oysters','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Brie','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Brie','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cabernet sauvignon','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Camembert','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Camembert','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('capers','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Carbonarra sauce','cream');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('carlsberg','danish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('carrot strips','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cava','spanish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Caviar','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Caviar','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('champagne','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chardonnay','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Cheddar','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Cheddar','english');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chenin blanc','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cherry tomatoes','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chianti','acidic');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chicken Fajitas','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chicken Fajitas','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chicken Tikka','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chicken Tikka','indian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chicken Tikka','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chickpeas','eastern');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chilli con carne','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chilli con carne','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chimichurri sauce','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chimichurri sauce','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('chopped garlic','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chorizo','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Chorizo','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('ciabatta','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('ciabatta','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coca cola','fizzy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coca cola','sugary');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coconut curry sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coconut curry sauce','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coconut curry sauce','thai');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Cod goujons','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Cod goujons','seafood');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('coffee liquer','nutty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cognac','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cottage cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cottage cheese','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cracker crust','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cracker crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cracker crust','thin');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cranberries','festive');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cranberries','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cranberry juice','bitter');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('cranberry juice','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('curried chicken','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('curried chicken','indian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('curried chicken','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('curry sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('curry sauce','indian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Danish blue cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Danish blue cheese','danish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Danish blue cheese','scandinavian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('deep dish crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('deep dish crust','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('deep-fried base','scottish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('diet coke','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('diet coke','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('dry martini','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Edam','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Edam','dutch');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('fernet branca','bitter');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Feta cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Feta cheese','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('fig jam','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('fig jam','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Filet Mignon','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Filet Mignon','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('flatbread','eastern');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('flatbread','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('flatbread','greek');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('focaccia','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('focaccia','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('focaccia','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('French fries','american');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('French fries','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('French fries','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('French onions','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('garlic aioli sauce','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('gewürztraminer','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('gluten-free crust','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('goats cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('goats cheese','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gorgonzola','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gorgonzola','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gouda','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gouda','dutch');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('green olives','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('grenadine syrup','sugary');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('grenadine syrup','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('grilled apricots','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gruyere','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Gruyere','swiss');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('guinness','stout');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('gyro bread','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('gyro bread','greek');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('habanero chillis','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('habanero chillis','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('haloumi cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('haloumi cheese','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('ham hock','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('harissa sauce','eastern');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('harissa sauce','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('heineken','fizzy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Hoisin sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Hoisin sauce','chinese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('hummus','eastern');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('irn bru','fizzy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('irn bru','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Jalapeno Jack','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Jalapeno Jack','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Jalapeno Jack','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('jalapenos','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('jalapenos','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Jarlsberg cheese','german');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('kimchi','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('kimchi','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Kobe beef','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Kobe beef','beef');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Kobe beef','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Kobe beef','japanese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Korean beef','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lamb kofta','eastern');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lemon juice','bitter');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lemon juice','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lime juice','bitter');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lime juice','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('lobster tail','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('malbec','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Manchego cheese','spanish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('mango lassi','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('mango lassi','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('maraschino luxardo','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Marinara sauce','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Mongolian beef','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Mongolian beef','mongolian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Mongolian beef','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Monterey Jack','american');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Monterey Jack','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Mozzarella','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Mozzarella','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('multigrain crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('multigrain crust','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('multigrain crust','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Munster cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Munster cheese','german');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('muscat blanc','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('olive tapenade','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('olive tapenade','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('orange segments','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('paneer cheese','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('paneer cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('paneer cheese','indian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Parma ham','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Parmesan cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Parmesan cheese','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pastrami','smoked');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Peking duck','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Peking duck','chinese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Peking duck','game');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pepper jelly','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Pepperoni','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Pepperoni','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pickled onions','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pine nuts','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pine nuts','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pinot grigio','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pinot noir','oaky');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Piri Piri sauce','portuguese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Piri Piri sauce','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pistachios','greek');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pistachios','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pistachios','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('polenta crust','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('porcini mushrooms','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('port','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Port Salut cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Port Salut cheese','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Portobello mushrooms','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('prosecco','fizzy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Provolone','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Provolone','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('puff pastry','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('puff pastry','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pulled pork','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('pumpkin chunks','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Puttenesca sauce','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Puttenesca sauce','meat');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Puttenesca sauce','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Puttenesca sauce','seafood');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Quark','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Quark','german');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Quark','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Queso Fresco','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Queso Fresco','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('ragu','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('ragu','meat');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('raised crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('raised crust','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('raisins','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Ranch sauce','american');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Red Leicester','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Red Leicester','english');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('red onions','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('red peppers','juicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('red peppers','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Ricotta cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Ricotta cheese','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('riesling','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('rioja','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Roast beef','english');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('roast turkey','festive');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('roasted peanuts','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('roasted peanuts','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Salami','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('salsa','mexican');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('salsa','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sardines','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('satay chicken','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('satay chicken','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('satay sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('satay sauce','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('satay sauce','thai');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sauerkraut','german');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sauerkraut','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sauvignon blanc','dry');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('scotch whisky','peaty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('seared scallops','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('seared scallops','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('shallots','french');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Shiitake mushrooms','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sliced aubergine','mediterranean');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sliced courgettes','mediterranean');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('smoked salmon','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('smoked salmon','seafood');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('smoked salmon','smoked');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('soda water','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sol','fizzy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sourdough crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sourdough crust','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Soy-Miso sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Soy-Miso sauce','japanese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Spam','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Steak','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Stilton','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Stilton','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('stuffed crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('stuffed crust','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sun-dried tomatoes','juicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sun-dried tomatoes','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Swedish meatballs','scandinavian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Swedish meatballs','swedish');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour chicken','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour chicken','chinese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour chicken','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour chicken','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour pork','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour pork','chinese');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour pork','sour');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet and sour pork','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweet red vermouth','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('sweetcorn','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Swiss cheese','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Swiss cheese','swiss');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Taco beef','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Tandoori chicken','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Tandoori chicken','indian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Tandoori chicken','spicy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Thai Chili sauce','asian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Thai Chili sauce','thai');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thick crust','american');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thick crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thick crust','thick');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thin crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thin crust','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thin crust','roman');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('thin crust','thin');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('toasted almonds','crunchy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('toasted almonds','nut');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('toasted almonds','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('tomato pesto','italian');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('truffle shavings','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('unleavened crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('unleavened crust','thin');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Wensleydale','dairy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Wensleydale','salty');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('white peach puree','fruity');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('white peach puree','sweet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('wholewheat crust','gluten');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('wholewheat crust','gourmet');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('wholewheat crust','healthy');
INSERT INTO ingredient_keywords (`ingredient_id`,`ingredient_keyword`) VALUES ('Zaatar and olive oil','eastern');

CREATE TABLE `meat` (
  `meat_name` varchar(255) NOT NULL,
  `meat_cost` decimal(65,2) NOT NULL,
  `meat_type` varchar(45) DEFAULT 'beef',
  PRIMARY KEY (`meat_name`),
  CONSTRAINT `meat_ingredient_id` FOREIGN KEY (`meat_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('anchovies',0.32,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('bacon',0.84,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('beef jerky',0.42,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('black pudding',0.25,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('blood sausage',0.67,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('breaded oysters',1.12,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('caviar',2.19,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('chicken fajitas',0.25,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('chicken tikka',0.41,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('chilli con carne',0.42,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('chorizo',0.32,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('cod goujons',0.32,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('crab meat',1.42,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('curried chicken',0.25,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('filet mignon',1.69,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('grilled chicken',1.42,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('ham hock',0.75,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('king prawns',1.12,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('kobe beef',0.84,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('korean beef',1.42,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('lamb kofta',0.41,'lamb');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('lobster tail',0.32,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('meatballs',0.34,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('mongolian beef',1.69,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('parma ham',0.34,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('pastrami',0.41,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('peking duck',0.42,'duck');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('pepperoni',0.51,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('pulled pork',1.69,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('roast beef',1.12,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('roast turkey',1.12,'turkey');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('salami',0.67,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('sardines',0.34,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('satay chicken',1.42,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('sausage',0.75,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('seared scallops',0.84,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('smoked salmon',0.17,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('spam',0.51,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('steak',0.84,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('swedish meatballs',0.34,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('sweet and sour chicken',0.51,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('sweet and sour pork',0.75,'pork');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('taco beef',0.17,'beef');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('tandoori chicken',0.67,'chicken');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('tuna',0.17,'seafood');
INSERT INTO meat (`meat_name`,`meat_cost`,`meat_type`) VALUES ('venison',1.69,'game');

CREATE TABLE `namelets` (
  `namelet` varchar(255) NOT NULL,
  `namelet_position` varchar(45) NOT NULL DEFAULT 'before',
  PRIMARY KEY (`namelet`),
  KEY `idx_namelets_namelet` (`namelet`)
);

INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('abba','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('acropolis','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('agrieved','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('airy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('aladin\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('alarm','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('alpine','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('aphrodite\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('apres ski','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('argentine','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('arrowhead','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('artificial, synthetic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('asian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('astroturf','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('athenian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('atlantic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('auberge','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('autumn','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('avalanche,','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('babushka','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('baghdad','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('baguette','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bambi','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('banker\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('barbie doll','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bavarian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bendy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('berrylicious','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('beverly hills','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('billy goat','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bipolar','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bismarck\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('black-eyed','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('blackhole','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('blitzkrieg','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bloody','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('blue-veined','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bo peep\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bog','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bollywood','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bombay','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bonbon','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bong','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('briny','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('brooklyn','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bubbly','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('buckaroo','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('buffalo','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('buggs','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bull','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bullfight','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('bunny','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('burning','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('burst','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('butterfingers','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('buttery','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('californian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('candy’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('canned','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('caped','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('capitalist','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cardiac','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('carnivorous','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cave wall','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cheesecake','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('chewtoy','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('chewy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('chez','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('christmas','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('chubby','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('clotted','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cloud','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('club med','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('codpiece','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('communion','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('corker','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('corn-fed','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('coughing','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('coupe','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cowboy','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cracker','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('creamy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('crimson','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('crispy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('crunchy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cuckoo','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('cypriot','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('czar\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('dancin\'','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('darth vader\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('deep-sea','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('diamond','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ding-dong','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('double  o seven','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('double dutch','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('dutch','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('eastern','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('edo','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('elevator','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('emperor','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('english','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('espresso','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('exploding','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('explosive','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('extravagance','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('eye-watering','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('farmhouse','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fawlty','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('feisty','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fermented','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('festive','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fire, tnt','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fizzy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('flaky','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('flaming','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('flat-capped','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('flat-footed','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('florida','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fluffy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fondue','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('forest','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('french','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('french, gallic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('frisbee','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('froggy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fruity','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fully monty','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('fungi','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('gamble','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('gaucho','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('geisha','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('genghis','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('gin-a-ling','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('glimmer','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('godzilla\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('gogo','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('golden','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('gourmet','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('grand','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('greek','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('green','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('green-eyed','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('grimace','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('grin','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('grommit','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('grudge','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('halloween','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('happy meal','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('headbutt','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('heart attack','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('heart-stopping','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('heidi\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('herman\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('high rise','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('iberian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ikea','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('indian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('indigo','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('irish','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('italian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('jack-o-lantern','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('java','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('john bull\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('jolly green','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('juicy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('jumpin\'','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('khan\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('kick','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('kilt','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('kim jung','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('knightsbridge','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('korean','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('kroner','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('latin','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('levantine','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('lothario','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('lumpy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('lux','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('m*a*s*h','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('macron’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('maharaja\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('malay','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mantle','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mariachi','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('marmalade','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('martin’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('martini','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('matador\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mattress','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mayan','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('medicine','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mediterranean','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mexican','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mexican, viva, mariachi','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('midnight','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('millionaire\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('monster','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('monty python\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('moody','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('moroccan','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mouthful','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mr. krab\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mummified','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('mummy','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('naked','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('neopolitan','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('neptune\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('neutral','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('new york','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('new-age','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('nonna’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('nutty','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('oily','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ooh la la','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('orchird','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('oriental','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('outdoors','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('pacific','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('padano','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('palace','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('parisien','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('parthenon','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('pearl','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('pedro’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('peking','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('peppa','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('phonebook','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('pithy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('platter','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('pointy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('poor man\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('popeye\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('porky','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('provincial','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('puffy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('purple','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('putin’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('quixote\'s, franco\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('raging','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ram','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('razor','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('red hot','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('red light','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('red-eye','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('red-faced','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('regal','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rich man\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rind','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ringing','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('river','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rocket','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('roma','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('roman','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('romanov','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rosso','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('royal','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rubber','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('russian','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('rustic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sacré','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('salty','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('samurai','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sauna','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('seoulmate','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sheep','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('shirley’s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('siamese','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sippetto','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sippin’','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sizzling','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('skinny','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('skunk','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('slab','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('smelly','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('smurf','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('snowman','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('snowy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sombrero','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sour','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sour-faced','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('spanish','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('spice bag','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('spicy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('spongebob','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('spongy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('squeeze','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('staypuft','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('steakhouse','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('stop light','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('streetwalker','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('striped','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('stubborn','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('stuffed','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('succulent','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sun-tanned','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sundae','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sunshine','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('sweaty','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('synthetic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('taco','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('taj','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tang','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tangy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tap dance','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tap shoe','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tarantino\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tartan','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('teutonic','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('thai','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('thermonuclear','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tiger','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tinned','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tokyo','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('toothache','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tripletto','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tuscan','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tuxedo','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('twiggy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('tycoon\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('ultraviolet','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('undercooked','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('unrefined','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('vampire hunter\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('van helsing\'s','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('vinegar','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('viva','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('volcano','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('wake up','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('west-coast','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('western','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('woolly','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('wrinkled','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('yankee,','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('yellow','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('yokohama','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('yorkshire','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('yummy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('zapatos','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('zinger','after');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('zingy','before');
INSERT INTO namelets (`namelet`,`namelet_position`) VALUES ('zorba’s','before');


CREATE TABLE `ingredient_namelets` (
  `ingredient_id` varchar(255) NOT NULL,
  `namelet` varchar(255) NOT NULL,
  PRIMARY KEY (`ingredient_id`,`namelet`),
  KEY `namelet_id_idx` (`namelet`),
  CONSTRAINT `namelet_id` FOREIGN KEY (`namelet`) REFERENCES `namelets` (`namelet`),
  CONSTRAINT `namelet_ingredient` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredients` (`ingredient_name`)
);

INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swedish meatballs','abba');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('feta cheese','acropolis');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bitter campari','agrieved');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ciabatta','airy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('falafel','aladin\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coffee liquer','alarm');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gruyere','alpine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','alpine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('seared scallops','aphrodite\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','apres ski');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chimichurri sauce','argentine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('asparagus tips','arrowhead');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy cheese','artificial, synthetic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('shiitake mushrooms','asian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('focaccia','astroturf');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('feta cheese','athenian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cod goujons','atlantic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tuna','atlantic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sliced aubergine','auberge');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pumpkin chunks','autumn');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','avalanche,');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('vodka','babushka');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('falafel','baghdad');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cognac','baguette');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('peking duck','bambi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gruyere','banker\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('barbecue sauce','barbie doll');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sauerkraut','bavarian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gyro bread','bendy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cranberry juice','berrylicious');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('garlic aioli sauce','beverly hills');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('goats cheese','billy goat');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour chicken','bipolar');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour pork','bipolar');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jarlsberg cheese','bismarck\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('black olives','black-eyed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('black pudding','blackhole');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jarlsberg cheese','blitzkrieg');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('blood sausage','bloody');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('stilton','blue-veined');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lamb kofta','bo peep\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('scotch whisky','bog');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken tikka','bollywood');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curried chicken','bollywood');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tandoori chicken','bollywood');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curry sauce','bombay');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet red vermouth','bonbon');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bell peppers','bong');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('anchovies','briny');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pastrami','brooklyn');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ciabatta','bubbly');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('prosecco','bubbly');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ranch sauce','buckaroo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('mozzarella','buffalo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('carrot strips','buggs');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cod goujons','bull');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('korean beef','bull');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('manchego cheese','bullfight');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('carrot strips','bunny');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('habanero chillis','burning');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapenos','burning');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('vodka','burning');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cranberry juice','burst');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('alfredo sauce','butterfingers');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('alfredo sauce','buttery');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('avocado','californian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet red vermouth','candy’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('spam','canned');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('capers','caped');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coca cola','capitalist');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('artichoke hearts','cardiac');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('meatballs','carnivorous');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('quorn chunks','cave wall');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ricotta cheese','cheesecake');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('steak','chewtoy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('beef jerky','chewy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cognac','chez');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cranberries','christmas');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ham hock','chubby');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('paneer cheese','clotted');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('puff pastry','cloud');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('green olives','club med');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sliced aubergine','club med');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('roast beef','codpiece');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('unleavened crust','communion');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cognac','corker');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('polenta crust','corn-fed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('smoked tofu','coughing');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('triple sec','coupe');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ranch sauce','cowboy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cracker crust','cracker');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bechamel sauce','creamy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('carbonarra sauce','creamy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('red leicester','crimson');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thin crust','crispy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cracker crust','crunchy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('french fries','crunchy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','cuckoo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('haloumi cheese','cypriot');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('caviar','czar\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('salsa','dancin\'');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('black pudding','darth vader\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('king prawns','deep-sea');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('maraschino luxardo','diamond');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bell peppers','ding-dong');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('dry martini','double  o seven');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('edam','double dutch');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gouda','double dutch');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('edam','dutch');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gouda','dutch');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chickpeas','eastern');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('falafel','eastern');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('zaatar and olive oil','eastern');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy-miso sauce','edo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('raised crust','elevator');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thai chili sauce','emperor');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cheddar','english');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('stilton','english');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coffee liquer','espresso');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('habanero chillis','exploding');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapenos','exploding');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('habanero chillis','explosive');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapenos','explosive');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('beef jerky','extravagance');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('french onions','eye-watering');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('multigrain crust','farmhouse');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wholewheat crust','farmhouse');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('basil pesto','fawlty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapenos','feisty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sourdough crust','fermented');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('roast turkey','festive');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapenos','fire, tnt');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('prosecco','fizzy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('puff pastry','flaky');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grilled chicken','flaming');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tandoori chicken','flaming');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('flatbread','flat-capped');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('portobello mushrooms','flat-capped');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('flatbread','flat-footed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('unleavened crust','flat-footed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('orange segments','florida');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('focaccia','fluffy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gruyere','fondue');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('porcini mushrooms','forest');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('brie','french');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('camembert','french');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('boursin cheese','french, gallic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gluten-free crust','frisbee');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cognac','froggy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grilled apricots','fruity');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('monterey jack','fully monty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('porcini mushrooms','fungi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('portobello mushrooms','fungi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('shiitake mushrooms','fungi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tequila','gamble');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chimichurri sauce','gaucho');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy-miso sauce','geisha');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('mongolian beef','genghis');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gin','gin-a-ling');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('prosecco','glimmer');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('kobe beef','godzilla\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lime juice','gogo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('french fries','golden');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('balsamic glaze','gourmet');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pepper jelly','gourmet');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('parmesan cheese','grand');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('black olives','greek');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('feta cheese','greek');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pistachios','greek');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lime juice','green');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sliced courgettes','green-eyed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lemon juice','grimace');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet red vermouth','grin');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wensleydale','grommit');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bitter campari','grudge');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pumpkin chunks','halloween');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('french fries','happy meal');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('goats cheese','headbutt');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('deep-fried base','heart attack');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bacon','heart-stopping');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','heidi\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('munster cheese','herman\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('raised crust','high rise');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('port salut cheese','iberian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swedish meatballs','ikea');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('paneer cheese','indian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('danish blue cheese','indigo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('black pudding','irish');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gorgonzola','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('parma ham','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pepperoni','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('polenta crust','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ricotta cheese','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('salami','italian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pumpkin chunks','jack-o-lantern');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coffee liquer','java');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('roast beef','john bull\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('baby corn','jolly green');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweetcorn','jolly green');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sausage','juicy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('jalapeno jack','jumpin\'');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('mongolian beef','khan\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gin','kick');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('scotch whisky','kilt');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('korean beef','kim jung');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pepper jelly','knightsbridge');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('kimchi','korean');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('filet mignon','kroner');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chimichurri sauce','latin');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chickpeas','levantine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('hummus','levantine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('provolone','lothario');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bean curd','lumpy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cottage cheese','lumpy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('maraschino luxardo','lux');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('kimchi','m*a*s*h');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('triple sec','macron’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken tikka','maharaja\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curried chicken','maharaja\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tandoori chicken','maharaja\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('satay sauce','malay');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thick crust','mantle');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chilli con carne','mariachi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('apricot brandy','marmalade');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('dry martini','martin’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('green olives','martini');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chorizo','matador\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('deep dish crust','mattress');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('baby corn','mayan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweetcorn','mayan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('apricot brandy','medicine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('green olives','mediterranean');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sliced aubergine','mediterranean');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sliced courgettes','mediterranean');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken fajitas','mexican');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chilli con carne','mexican');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('taco beef','mexican');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('queso fresco','mexican, viva, mariachi');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('puttenesca sauce','midnight');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('filet mignon','millionaire\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('truffle shavings','millionaire\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('munster cheese','monster');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('spam','monty python\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour chicken','moody');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour pork','moody');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('harissa sauce','moroccan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('hummus','moroccan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lamb kofta','moroccan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('zaatar and olive oil','moroccan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thick crust','mouthful');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('crab meat','mr. krab\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sun-dried tomatoes','mummified');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('raisins','mummy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swedish meatballs','naked');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('marinara sauce','neopolitan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('king prawns','neptune\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lobster tail','neptune\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('swiss cheese','neutral');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pastrami','new york');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('avocado','new-age');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soda water','nonna’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('amaretto','nutty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pistachios','nutty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('toasted almonds','nutty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('salami','oily');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('filet mignon','ooh la la');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('apricot brandy','orchird');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('korean beef','oriental');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour chicken','oriental');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour pork','oriental');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('barbecue sauce','outdoors');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tuna','pacific');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('parmesan cheese','padano');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curried chicken','palace');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet and sour chicken','palace');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('french onions','parisien');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('shallots','parisien');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('feta cheese','parthenon');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('crab meat','pearl');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tequila','pedro’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('hoisin sauce','peking');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('peking duck','peking');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ham hock','peppa');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pulled pork','peppa');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('deep dish crust','phonebook');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white peach puree','pithy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thin crust','platter');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('asparagus tips','pointy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gluten-free crust','poor man\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('baby spinach','popeye\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bacon','porky');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ham hock','porky');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pulled pork','porky');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sausage','porky');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('provolone','provincial');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('raised crust','puffy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cranberry juice','purple');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('vodka','putin’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('manchego cheese','quixote\'s, franco\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ragu','raging');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('goats cheese','ram');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('truffle shavings','razor');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('piri piri sauce','red hot');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('edam','red light');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gouda','red light');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('red onions','red-eye');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('beetroot slices','red-faced');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('king prawns','regal');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('truffle shavings','rich man\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lime juice','rind');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bell peppers','ringing');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soda water','river');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coca cola','rocket');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('amaretto','roma');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pine nuts','roman');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('caviar','romanov');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bitter campari','rosso');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('king prawns','royal');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('beef jerky','rubber');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('caviar','russian');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('multigrain crust','rustic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('provolone','rustic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wholewheat crust','rustic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('triple sec','sacré');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('anchovies','salty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy-miso sauce','samurai');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wilted greens','sauna');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('taco beef','seoulmate');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('scotch whisky','sheep');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grenadine syrup','shirley’s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thai chili sauce','siamese');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('amaretto','sippetto');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white rum','sippin’');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bacon','sizzling');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken fajitas','sizzling');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('piri piri sauce','sizzling');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thin crust','skinny');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gorgonzola','skunk');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('thick crust','slab');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('gorgonzola','smelly');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('danish blue cheese','smurf');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white rum','snowman');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white peach puree','snowy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tequila','sombrero');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('kimchi','sour');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lemon juice','sour');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pickled onions','sour-faced');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chorizo','spanish');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('olive tapenade','spanish');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('fernet branca','spice bag');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('korean beef','spicy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('pepperoni','spicy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grilled chicken','spongebob');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('deep dish crust','spongy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lemon juice','squeeze');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('puff pastry','staypuft');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('steak','steakhouse');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sweet red vermouth','stop light');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('puttenesca sauce','streetwalker');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('red peppers','striped');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('goats cheese','stubborn');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('stuffed crust','stuffed');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cherry tomatoes','succulent');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grilled chicken','sun-tanned');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('cherry tomatoes','sundae');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('orange segments','sunshine');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wilted greens','sweaty');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy chunks','synthetic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tofu cubes','synthetic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tequila','taco');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken tikka','taj');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curried chicken','taj');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('curry sauce','taj');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tandoori chicken','taj');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white peach puree','tang');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bitter campari','tangy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('olive tapenade','tap dance');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('amaretto','tap shoe');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('blood sausage','tarantino\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('scotch whisky','tartan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('quark','teutonic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sauerkraut','teutonic');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coconut curry sauce','thai');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('habanero chillis','thermonuclear');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grilled apricots','tiger');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sardines','tinned');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('soy-miso sauce','tokyo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('grenadine syrup','toothache');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('triple sec','tripletto');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bolognese sauce','tuscan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('tomato pesto','tuscan');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('maraschino luxardo','tuxedo');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('fernet branca','twiggy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('smoked salmon','tycoon\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('danish blue cheese','ultraviolet');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('parma ham','undercooked');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wholewheat crust','unrefined');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chopped garlic','vampire hunter\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chopped garlic','van helsing\'s');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('balsamic glaze','vinegar');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('sourdough crust','vinegar');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken fajitas','viva');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chilli con carne','viva');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('taco beef','viva');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('habanero chillis','volcano');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('coffee liquer','wake up');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('garlic aioli sauce','west-coast');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('ranch sauce','western');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lamb kofta','woolly');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('fig jam','wrinkled');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('raisins','wrinkled');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('monterey jack','yankee,');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lemon juice','yellow');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('kobe beef','yokohama');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('wensleydale','yorkshire');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('white rum','yummy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('bacon','zapatos');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('chicken fajitas','zinger');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('lime juice','zingy');
INSERT INTO ingredient_namelets (`ingredient_id`,`namelet`) VALUES ('feta cheese','zorba’s');


CREATE TABLE `produce` (
  `produce_name` varchar(255) NOT NULL,
  `produce_cost` decimal(65,2) NOT NULL,
  `produce_type` varchar(45) NOT NULL,
  PRIMARY KEY (`produce_name`),
  KEY `idx_produce_produce_name` (`produce_name`),
  CONSTRAINT `produce_ingredient_id` FOREIGN KEY (`produce_name`) REFERENCES `ingredients` (`ingredient_name`)
);

INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('artichoke hearts',0.13,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('asparagus tips',0.50,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('avocado',0.30,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('baby corn',0.20,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('baby spinach',0.45,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('beetroot slices',0.45,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('bell peppers',0.13,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('black olives',0.12,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('capers',0.10,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('carrot strips',0.50,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('cherry tomatoes',0.12,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('chickpeas',0.12,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('chopped garlic',0.10,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('cranberries',0.50,'fruit');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('falafel',0.18,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('french fries',0.20,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('french onions',0.99,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('green olives',0.13,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('grilled apricots',0.50,'fruit');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('habanero chillis',0.45,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('jalapenos',0.50,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('kimchi',0.99,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('orange segments',0.12,'fruit');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('pickled onions',0.20,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('pine nuts',0.60,'nut');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('pistachios',0.21,'nut');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('porcini mushrooms',0.99,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('portobello mushrooms',0.60,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('pumpkin chunks',0.99,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('quorn chunks',0.13,'meat replacement');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('raisins',0.20,'fruit');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('red onions',0.60,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('red peppers',0.10,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('roasted peanuts',0.33,'nut');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('sauerkraut',0.60,'vegetablevegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('shallots',0.20,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('shiitake mushrooms',0.45,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('sliced aubergine',0.33,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('sliced courgettes',0.30,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('smoked tofu',0.22,'meat replacement');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('soy cheese',0.42,'cheese replacement');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('soy chunks',0.12,'meat replacement');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('sun-dried tomatoes',0.12,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('sweetcorn',0.12,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('toasted almonds',0.30,'nut');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('tofu cubes',0.25,'meat replacement');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('truffle shavings',0.50,'vegetable');
INSERT INTO produce (`produce_name`,`produce_cost`,`produce_type`) VALUES ('wilted greens',0.22,'');

CREATE TABLE `production` (
  `product_id` varchar(255) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `product_origin` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`)
);
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_1','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_10','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_11','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_12','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_13','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_14','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_15','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_16','softdrink','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_17','softdrink','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_18','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_19','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_2','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_20','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_21','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_22','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_23','softdrink','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_24','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_25','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_26','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_27','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_28','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_29','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_3','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_30','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_31','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_32','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_33','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_4','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_5','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_6','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_7','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_8','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('external_9','alcohol','external');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_1','pizza','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_16','cocktail','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_17','cocktail','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_18','cocktail','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_19','cocktail','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_2','pizza','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_28','pizza','traditional');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_29','pizza','traditional');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_3','pizza','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_4','pizza','original');
INSERT INTO production (`product_id`,`product_type`,`product_origin`) VALUES ('wonk_5','pizza','original');

CREATE TABLE `product_development` (
  `product_id` varchar(255) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `development_phase` varchar(255) NOT NULL DEFAULT 'new',
  `wonka_original` varchar(45) NOT NULL DEFAULT 'true',
  PRIMARY KEY (`product_id`)
);

INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_1','pizza','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_10','pizza','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_11','pizza','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_12','pizza','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_13','pizza','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_14','pizza','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_15','pizza','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_16','cocktail','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_17','cocktail','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_18','cocktail','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_19','cocktail','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_2','pizza','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_20','cocktail','rejected','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_21','cocktail','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_22','cocktail','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_23','cocktail','testing','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_24','cocktail','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_25','cocktail','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_26','cocktail','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_27','pizza','new','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_28','pizza','in production','false');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_29','pizza','in production','false');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_3','pizza','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_30','cocktail','testing','false');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_31','cocktail','new','false');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_4','pizza','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_5','pizza','in production','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_6','pizza','approved','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_7','pizza','approved','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_8','pizza','rejected','true');
INSERT INTO product_development (`product_id`,`product_type`,`development_phase`,`wonka_original`) VALUES ('wonk_9','pizza','rejected','true');

CREATE TABLE `product_ingredients` (
  `product_id` varchar(255) NOT NULL,
  `ingredient_id` varchar(255) NOT NULL,
  `serving_size` decimal(65,2) NOT NULL,
  PRIMARY KEY (`product_id`,`ingredient_id`),
  KEY `ingredients_id_idx` (`ingredient_id`),
  CONSTRAINT `ingredients_id` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE,
  CONSTRAINT `product_dev_id` FOREIGN KEY (`product_id`) REFERENCES `product_development` (`product_id`) ON UPDATE CASCADE
);

INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','bell peppers',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','cherry tomatoes',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','feta cheese',12.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','gluten-free crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','marinara sauce',14.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_1','taco beef',6.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','beetroot slices',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','falafel',6.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','grilled apricots',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','smoked tofu',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','thai chili sauce',13.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_10','thin crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','cheddar',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','garlic aioli sauce',14.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','sauerkraut',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','sourdough crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','toasted almonds',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_11','tuna',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','capers',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','multigrain crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','olive tapenade',15.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','pastrami',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','ricotta cheese',7.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_12','truffle shavings',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','deep dish crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','harissa sauce',10.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','parmesan cheese',11.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','peking duck',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','pumpkin chunks',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_13','raisins',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','boursin cheese',12.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','chicken fajitas',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','polenta crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','ragu',12.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','red onions',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_14','sliced aubergine',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','asparagus tips',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','baby spinach',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','filet mignon',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','jalapeno jack',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','ranch sauce',14.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_15','stuffed crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_16','bitter campari',3.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_16','cognac',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_16','white peach puree',2.25);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_17','gin',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_17','lemon juice',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_17','maraschino luxardo',6.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_18','cranberry juice',5.10);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_18','lime juice',5.10);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_18','triple sec',7.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_19','grenadine syrup',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_19','sweet red vermouth',6.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_19','white rum',0.75);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','baby corn',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','barbecue sauce',12.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','camembert',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','flatbread',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','shallots',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_2','tandoori chicken',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_20','amaretto',2.25);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_20','gin',3.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_20','lemon juice',2.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_21','fernet branca',7.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_21','soda water',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_21','vodka',5.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_22','coffee liquer',1.80);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_22','prosecco',4.10);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_23','coca cola',7.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_23','dry martini',6.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_24','apricot brandy',2.25);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_24','scotch whisky',3.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_24','tequila',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_25','coca cola',20.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_25','lemon juice',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_25','lime juice',10.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_26','cranberry juice',30.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_26','grenadine syrup',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_26','soda water',10.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_27','ciabatta',1.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_27','ragu',7.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_27','shiitake mushrooms',5.20);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_28','alfredo sauce',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_28','cheddar',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_28','pepperoni',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_28','thin crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_29','cheddar',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_29','parma ham',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_29','porcini mushrooms',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_29','thick crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_29','tomato pesto',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','avocado',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','bean curd',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','curry sauce',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','falafel',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','feta cheese',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','french fries',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_3','gyro bread',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_30','coffee liquer',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_30','vodka',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_31','coca cola',4.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_31','lime juice',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_31','white rum',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','breaded oysters',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','chopped garlic',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','goats cheese',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','salsa',10.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','sliced courgettes',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_4','thin crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','basil pesto',6.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','carrot strips',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','green olives',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','haloumi cheese',14.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','ham hock',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_5','thin crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','chickpeas',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','mozzarella',8.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','pepper jelly',14.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','pulled pork',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','red peppers',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_6','thick crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','artichoke hearts',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','hoisin sauce',15.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','provolone',15.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','shiitake mushrooms',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','sweet and sour pork',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_7','thick crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','edam',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','fig jam',12.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','grilled chicken',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','multigrain crust',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','pistachios',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_8','wilted greens',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','gouda',5.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','habanero chillis',1.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','kobe beef',2.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','piri piri sauce',11.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','roasted peanuts',3.00);
INSERT INTO product_ingredients (`product_id`,`ingredient_id`,`serving_size`) VALUES ('wonk_9','sourdough crust',1.00);

CREATE TABLE `dev_traditional_names` (
  `product_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`),
  CONSTRAINT `traditional_names` FOREIGN KEY (`product_id`) REFERENCES `product_development` (`product_id`)
);

insert into dev_traditional_names(product_id, product_name)
values("wonk_30", "cuba libre");
select * from dev_traditional_names;

CREATE TABLE `product_names` (
  `product_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`),
  CONSTRAINT `product_name_id` FOREIGN KEY (`product_id`) REFERENCES `production` (`product_id`) ON UPDATE CASCADE
);

INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_1','riesling');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_10','champagne');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_11','prosecco');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_12','cava');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_13','carlsberg beer');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_14','heineken beer');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_15','guinness beer');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_16','diet coke');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_17','irn bru');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_18','zinfandel rosé');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_19','chenin blanc');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_2','sauvignon blanc');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_20','muscat blanc');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_21','gewürztraminer');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_22','sangiovese');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_23','mango lassi');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_24','rioja');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_25','sol beer');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_26','port');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_27','sauternes');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_28','beaujolais');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_29','voignier');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_3','cabernet sauvignon');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_30','barolo');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_31','bordeaux');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_32','chianti');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_33','sancerre');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_4','syrah');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_5','chardonnay');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_6','pinot noir');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_7','pinot grigio');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_8','malbec');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('external_9','merlot');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_1','neapolitan frisbee');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_16','froggy grudge');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_17','gin-a-ling diamond');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_18','sacré squeeze');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_19','shirley’s bonbon');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_2','bollywood barbie doll');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_28','pepperoni');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_29','regina');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_3','gourmet happy meal');
INSERT INTO product_names (`product_id`,`product_name`) VALUES ('wonk_4','dancing’ ram');

CREATE TABLE `product_price` (
  `product_id` varchar(255) NOT NULL,
  `price` decimal(65,2) NOT NULL,
  PRIMARY KEY (`product_id`),
  CONSTRAINT `product_price_id` FOREIGN KEY (`product_id`) REFERENCES `production` (`product_id`) ON UPDATE CASCADE
);

INSERT INTO product_price (`product_id`,`price`) VALUES ('external_1',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_10',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_11',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_12',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_13',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_14',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_15',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_16',1.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_17',1.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_18',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_19',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_2',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_20',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_21',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_22',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_23',1.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_24',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_25',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_26',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_27',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_28',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_29',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_3',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_30',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_31',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_32',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_33',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_4',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_5',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_6',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_7',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_8',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('external_9',8.00);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_1',12.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_16',8.80);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_17',9.12);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_18',7.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_19',7.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_2',12.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_28',12.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_29',14.35);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_3',12.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_4',12.99);
INSERT INTO product_price (`product_id`,`price`) VALUES ('wonk_5',12.99);

CREATE TABLE `sauce` (
  `sauce_name` varchar(255) NOT NULL,
  `sauce_cost` decimal(65,2) NOT NULL,
  `sauce_type` varchar(255) NOT NULL DEFAULT 'false',
  PRIMARY KEY (`sauce_name`),
  CONSTRAINT `sauce_ingredient_id` FOREIGN KEY (`sauce_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);

INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('alfredo sauce',0.07,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('balsamic glaze',0.05,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('barbecue sauce',0.03,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('basil pesto',0.07,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('bechamel sauce',0.03,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('bolognese sauce',0.05,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('carbonarra sauce',0.01,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('chimichurri sauce',0.06,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('coconut curry sauce',0.07,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('curry sauce',0.06,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('fig jam',0.03,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('garlic aioli sauce',0.05,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('harissa sauce',0.07,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('hoisin sauce',0.01,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('hummus',0.06,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('marinara sauce',0.05,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('olive tapenade',0.03,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('pepper jelly',0.03,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('piri piri sauce',0.06,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('puttenesca sauce',0.03,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('ragu',0.05,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('ranch sauce',0.01,'vegetarian');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('salsa',0.01,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('satay sauce',0.06,'meat');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('soy-miso sauce',0.07,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('thai chili sauce',0.05,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('tomato pesto',0.06,'vegan');
INSERT INTO sauce (`sauce_name`,`sauce_cost`,`sauce_type`) VALUES ('zaatar and olive oil',0.01,'vegan');

CREATE TABLE `softdrink` (
  `softdrink_name` varchar(255) NOT NULL,
  `softdrink_cost` decimal(65,2) NOT NULL,
  `softdrink_type` varchar(255) NOT NULL,
  PRIMARY KEY (`softdrink_name`),
  CONSTRAINT `softdrink_ingredient_id` FOREIGN KEY (`softdrink_name`) REFERENCES `ingredients` (`ingredient_name`) ON UPDATE CASCADE
);

INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('coca cola',0.04,'fizzy drink');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('cranberry juice',0.01,'juice');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('diet coke',0.04,'fizzy drink');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('grenadine syrup',0.04,'syrup');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('irn bru',0.03,'fizzy drink');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('lemon juice',0.00,'juice');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('lime juice',0.02,'juice');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('mango lassi',0.03,'juice');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('soda water',0.02,'fizzy drink');
INSERT INTO softdrink (`softdrink_name`,`softdrink_cost`,`softdrink_type`) VALUES ('white peach puree',0.03,'juice');

CREATE TABLE `testing` (
  `product_id` varchar(255) NOT NULL,
  `test_score` decimal(65,2) NOT NULL,
  `test_number` int NOT NULL,
  PRIMARY KEY (`product_id`,`test_number`),
  CONSTRAINT `product_test_id` FOREIGN KEY (`product_id`) REFERENCES `product_development` (`product_id`) ON UPDATE CASCADE
);

INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_1',8.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_1',9.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_1',8.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_1',7.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_1',8.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_10',7.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_10',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_10',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_10',10.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_11',2.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_11',4.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_11',6.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_12',1.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_12',4.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_12',4.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_13',9.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_13',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_16',9.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_16',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_16',7.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_16',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_16',10.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_17',8.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_17',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_17',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_17',9.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_17',8.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_18',9.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_18',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_18',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_18',7.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_18',10.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_19',7.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_19',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_19',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_19',9.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_19',9.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_2',7.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_2',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_2',8.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_2',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_2',9.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_20',3.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_20',2.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_20',1.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_20',4.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_20',2.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_21',7.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_21',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_21',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_21',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_22',3.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_22',4.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_22',2.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_23',4.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_23',5.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_23',5.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_3',6.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_3',9.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_3',10.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_3',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_3',9.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_4',8.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_4',9.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_4',8.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_4',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_4',8.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_5',9.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_5',9.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_5',10.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_5',8.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_5',9.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_6',8.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_6',8.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_6',9.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_6',9.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_6',8.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_7',9.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_7',9.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_7',10.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_7',9.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_7',10.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_8',5.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_8',3.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_8',2.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_8',3.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_8',2.00,5);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_9',4.00,1);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_9',6.00,2);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_9',1.00,3);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_9',2.00,4);
INSERT INTO testing (`product_id`,`test_score`,`test_number`) VALUES ('wonk_9',4.00,5);

CREATE TABLE `wine` (
  `wine_name` varchar(255) NOT NULL,
  `wine_type` varchar(255) NOT NULL,
  PRIMARY KEY (`wine_name`),
  KEY `idx_beverages_beverage_name` (`wine_name`),
  CONSTRAINT `wine_alcohol_id` FOREIGN KEY (`wine_name`) REFERENCES `alcohol` (`alcohol_name`) ON UPDATE CASCADE
);
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('barolo','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('beaujolais','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('bordeaux','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('cabernet sauvignon','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('cava','fizzy');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('champagne','fizzy');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('chardonnay','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('chenin blanc','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('chianti','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('gewürztraminer','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('malbec','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('merlot','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('muscat blanc','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('pinot grigio','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('pinot noir','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('port','fortified');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('prosecco','fizzy');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('riesling','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('rioja','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('sancerre','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('sangiovese','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('sauternes','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('sauvignon blanc','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('syrah','red');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('voignier','white');
INSERT INTO wine (`wine_name`,`wine_type`) VALUES ('zinfandel rosé','rosé');


##############################################
/* CREATING VIEWS*/
#############################################

/* pizza_recipes view*/
create view pizza_recipes as
SELECT product_development.product_id, GROUP_CONCAT(meat_name SEPARATOR ', ') as meats,
							   GROUP_CONCAT(cheese_name SEPARATOR ', ') as cheeses,
							   GROUP_CONCAT(produce_name SEPARATOR ', ') as produce,
							   GROUP_CONCAT(sauce_name SEPARATOR ', ') as sauces,
							   GROUP_CONCAT(base_name SEPARATOR ', ') as base
FROM product_development, product_ingredients
left join meat on ingredient_id = meat_name
left join cheese on ingredient_id = cheese_name
left join produce on ingredient_id = produce_name
left join sauce on ingredient_id = sauce_name
left join base on ingredient_id = base_name
where product_type = 'pizza'
and product_development.product_id = product_ingredients.product_id
GROUP BY product_id;

SELECT * from pizza_recipes;


/* cocktail_recipes view*/
create view cocktail_recipes as
SELECT product_development.product_id, GROUP_CONCAT(DISTINCT(alcohol_name) SEPARATOR ', ')as alcohols,
				GROUP_CONCAT(DISTINCT(softdrink_name) SEPARATOR ', ') as softs
FROM product_development, product_ingredients 
left join alcohol on ingredient_id = alcohol_name
left join softdrink on ingredient_id = softdrink_name
where product_type = 'cocktail'
and product_development.product_id = product_ingredients.product_id
GROUP BY product_development.product_id;

select * from cocktail_recipes;

 /* cocktail costs view */
 create view cocktail_costs as
 select product_development.product_id,
		IFNULL(sum(alcohol_cost * serving_size), 0) as alcohol_cost,
		IFNULL(sum(softdrink_cost * serving_size), 0) as softdrink_cost,
		IFNULL(sum(alcohol_cost * serving_size), 0) +
		IFNULL(sum(softdrink_cost * serving_size), 0) as total_cost
 from product_development, product_ingredients
 left join alcohol on ingredient_id = alcohol_name
 left join softdrink on ingredient_id = softdrink_name
 where product_type='cocktail'
 and product_development.product_id = product_ingredients.product_id
 group by product_id;

select * from cocktail_costs;

/* Pizza costs view */
CREATE VIEW pizza_costs AS
select product_development.product_id,
	IFNULL(sum(meat_cost * serving_size), 0) as meat_cost,
    IFNULL(sum(produce_cost * serving_size), 0) as produce_cost,
    IFNULL(sum(sauce_cost * serving_size), 0) as sauce_cost,
	IFNULL(sum(cheese_cost * serving_size), 0) as cheese_cost,
    IFNULL(sum(base_cost * serving_size), 0) as base_cost,
	IFNULL(sum(meat_cost * serving_size), 0) + 
    IFNULL(sum(produce_cost * serving_size), 0) +
    IFNULL(sum(sauce_cost * serving_size), 0) +
	IFNULL(sum(cheese_cost * serving_size), 0) +
	IFNULL(sum(base_cost * serving_size), 0)as total_cost
from product_development, product_ingredients
left join meat on meat_name = ingredient_id
left join produce on produce_name = ingredient_id
left join sauce on sauce_name = ingredient_id
left join base on base_name = ingredient_id
left join cheese on cheese_name = ingredient_id
where product_type = 'pizza'
and product_development.product_id = product_ingredients.product_id
group by product_development.product_id;


/* Keywords View */
create view product_keywords as
select product_id, ingredient_id as keyword from product_ingredients
UNION
select product_id, ingredient_keyword from product_ingredients left join ingredient_keywords on product_ingredients.ingredient_id = ingredient_keywords.ingredient_id where ingredient_keyword is not null
UNION
select product_id, meat_type from product_ingredients left join meat on meat_name = ingredient_id where meat_name is not null
UNION
select product_id, ingredient_type from product_ingredients left join ingredients on ingredient_id = ingredient_name where ingredient_name is not null
UNION
select product_id, wine_type from product_ingredients left join wine on ingredient_id = wine_name where wine_name is not null
UNION
select product_id, sauce_type from product_ingredients left join sauce on ingredient_id = sauce_name where sauce_name is not null;
select * from product_keywords;

/* A view on average scores from development */
create view development_phase as
select product_development.product_id, development_phase, count(test_number) as test_number, avg(test_score) as average_score
from product_development left join testing on product_development.product_id = testing.product_id
group by product_development.product_id;

/* A view on beverage pairings */
create view alcohol_product_pairings as
select production.product_id, group_concat(keyword) as match_keywords,
	   beverage_name, count(production.product_id) as matches
from alcohol_pairings, product_keywords, production
where pairing_keyword = keyword
and production.product_id = product_keywords.product_id
and product_type = 'pizza'
group by product_id, beverage_name
ORDER BY matches DESC;


/* A view on price per ml/gram for every ingredient*/
create view ingredient_prices as
select ingredient_name, alcohol_cost from ingredients left join alcohol on alcohol_name = ingredient_name where alcohol_name is not null
UNION
select ingredient_name, base_cost from ingredients left join base on base_name = ingredient_name where base_name is not null
UNION
select ingredient_name, cheese_cost from ingredients left join cheese on cheese_name = ingredient_name where cheese_name is not null
UNION
select ingredient_name, meat_cost from ingredients left join meat on meat_name = ingredient_name where meat_name is not null
UNION
select ingredient_name, produce_cost from ingredients left join produce on produce_name = ingredient_name where produce_name is not null
UNION
select ingredient_name, sauce_cost from ingredients left join sauce on sauce_name = ingredient_name where sauce_name is not null
UNION
select ingredient_name, softdrink_cost from ingredients left join softdrink on softdrink_name = ingredient_name where softdrink_name is not null;


#########################################
/* PROCEDURAL ELEMENTS*/
#########################################


/* Get namelets for a given product id*/
DELIMITER //
CREATE PROCEDURE name_product (
IN selected_product VARCHAR(255))
BEGIN
select before_name, after_name, i1
from 
	(select ingredient_namelets.namelet as before_name, product_keywords.product_id as i1 
     from product_keywords, ingredient_namelets
     left join namelets 
     on namelets.namelet = ingredient_namelets.namelet
     where ingredient_namelets.ingredient_id = keyword
     and namelet_position = 'before'
     ) name1
join
	(select ingredient_namelets.namelet as after_name, product_keywords.product_id as i2
    from product_keywords, ingredient_namelets
     left join namelets 
     on namelets.namelet = ingredient_namelets.namelet
    where ingredient_namelets.ingredient_id = keyword
    and namelet_position = 'after'
    ) name2
on name1.i1 = name2.i2
having i1 = selected_product;
END //
DELIMITER ;

/* uncomment below to test procedure*/
/*CALL name_product('wonk_1'); # A Pizza
CALL name_product('wonk_16');*/ # A Cocktail


/* A procedure for creating a new wonka original product in development*/
DELIMITER //
CREATE PROCEDURE new_wonka_original_product (
IN new_product_type VARCHAR(255))
BEGIN
	INSERT INTO product_development(product_id, product_type)
    SELECT
		CONCAT('wonk_', MAX(1+SUBSTRING(product_id, 6))),
        new_product_type
        from product_development;
END //
DELIMITER ;

# Uncoment below to test new_wonks_original_product procedure
/*call new_wonka_original_product("test1");
select * from product_development;
delete from product_development where product_type = "test1";*/

/* A procedure for creating a new "traditional" product in development*/
DELIMITER //
CREATE PROCEDURE new_traditional_dev_product (
IN new_product_type VARCHAR(255),
IN new_product_name VARCHAR(255))
BEGIN
	DECLARE new_id VARCHAR(255);
    select CONCAT('wonk_', MAX(1+SUBSTRING(product_id, 6))) into new_id
    from product_development;
	INSERT INTO product_development(product_id, product_type, wonka_original)
		VALUES(new_id, new_product_type, 'false');
	INSERT INTO dev_traditional_names(product_id, product_name)
		VALUES(new_id, new_product_name);	
END //
DELIMITER ;

/* Generate a new external product into product*/
DELIMITER //
CREATE PROCEDURE new_external_product (
IN new_product_type VARCHAR(255),
IN new_product_name VARCHAR(255))
BEGIN
	DECLARE new_id VARCHAR(255);
	SELECT CONCAT('external_', MAX(1+SUBSTRING(product_id, 10))) INTO new_id
	FROM production WHERE product_origin = 'external';
	INSERT INTO production(product_id, product_type, product_origin)
		VALUES(new_id, new_product_type,'external');
	INSERT INTO product_names(product_id, product_name)
		VALUES(new_id, new_product_name);
END //
DELIMITER ;

 # Uncomment below to test creating a new external product*/       

/*select * from production;
call new_external_product('test', 'test-name');
delete from product_names where product_name = 'test-name';
delete from production where product_type = 'test';
*/

/* A procedure to move a product from development to  */
DELIMITER //
CREATE PROCEDURE move_to_product(
IN chosen_product_id VARCHAR(255))
BEGIN
    DECLARE p_phase VARCHAR(255);
    DECLARE is_original VARCHAR(255);
    DECLARE new_type VARCHAR(255);
    select development_phase, wonka_original into p_phase, is_original
    from product_development
    where product_id = chosen_product_id;
    
    IF is_original = 'false' THEN
		SET new_type = 'traditional';
	ELSE
		SET new_type = 'original';
	END IF;
    IF p_phase != 'approved' THEN
		 SIGNAL SQLSTATE '45000'
         SET MESSAGE_TEXT = 'Item is not approved for production';
	END IF;
    
	INSERT INTO production(product_id, product_type, product_origin)
	SELECT product_development.product_id, product_development.product_type, new_type
	from product_development
	where product_id = chosen_product_id
	and development_phase = 'approved';
    
    IF is_original = 'false' THEN
		INSERT INTO product_names(product_id, product_name)
        select product_id, product_name from 
        dev_traditional_names
        where chosen_product_id = product_id;
        
        delete from dev_traditional_names
        where chosen_product_id = product_id;
	END IF;
	
    UPDATE product_development
    set development_phase = 'in production'
    where product_development.product_id = chosen_product_id;
END //
DELIMITER ;

## Uncomment below to test procedure to move from dev to production
/*
call new_traditional_dev_product('testing', 'test_name');
# Can see new product with type 'testing' in development
select * from product_development;
# Can see new name 'test_name'
select * from dev_traditional_names;
# Updating phase to approved, otherwise procedure will refuse to move to prouct
update product_development
set development_phase='approved' 
where product_type = 'testing';
call move_to_product('wonk_32');


# test_name no longer in dev names
select * from dev_traditional_names;
# Can now see product type 'testing' in product
select * from production;
# Can see 'test_name' in product_names
select * from product_names;
# Can see 'testing' product is marked as 'in production'
select * from product_development;

# post test clean-up
delete from product_development
where product_type = 'testing';
delete from product_names 
where product_name = 'test_name';
delete from production
where product_type = 'testing';
*/

# This call will return an error as product is not approved
# CALL move_to_product('wonk_11');
;

/* Trigger prevents recipes being modified once in production. */
DELIMITER //
CREATE TRIGGER safe_guard_recipe BEFORE UPDATE
ON product_ingredients FOR EACH ROW
BEGIN
	IF EXISTS(select production.product_id from production where production.product_id = new.product_id) THEN
		SIGNAL SQLSTATE '45000'
         SET MESSAGE_TEXT = 'Can not change recipe, item is in production';
	END IF;
END //
DELIMITER ;

# Uncomment below to test trigger
/*
# Will fail as product is in production
select * from production;
select * from product_ingredients;
update product_ingredients
set serving_size = serving_size + 1
where product_id = 'wonk_2';

# Will succeed as product is in development
update product_ingredients
set serving_size = serving_size + .1
where product_id = 'wonk_27';
*/

/* Can not change an external name */
DELIMITER //
CREATE TRIGGER safeguard_external_names BEFORE UPDATE
ON product_names FOR EACH ROW
BEGIN
	IF EXISTS(select product_id from production where product_id = new.product_id and product_origin !='original') THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Can not change name, is external product';
	END IF;
END //
DELIMITER ;

# Uncomment below to test safeguard_external_names trigger*/
/*update product_names
set product_name = 'riesling'
where product_id = 'external_1';*/



DELIMITER //
CREATE TRIGGER check_ingredient_details BEFORE INSERT
ON product_ingredients FOR EACH ROW
BEGIN
	IF NOT EXISTS(select ingredient_name from ingredient_prices where ingredient_name = new.ingredient_id) THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Ingredient cost details missing from database';
	END IF;
END //
DELIMITER ;

# Uncomment below to test check_ingredient_details trigger 
/*insert into product_ingredients(product_id, ingredient_id)
values("new product", "fake ingredient"); */

DELIMITER //
CREATE TRIGGER check_test_number BEFORE INSERT
on testing FOR EACH ROW
BEGIN 
	DECLARE old_test VARCHAR(255);
    select MAX(test_number) into old_test
    from testing
    where product_id = new.product_id;
    
	IF (old_test is NULL and new.test_number != 1) or (new.test_number != (old_test + 1)) THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'test number out of sequence';
	END IF;
    END //
DELIMITER ;

# Uncomment below to test check_test_number trigger
/*insert into testing(product_id, test_score, test_number)
values('wonk_1', 0, 10);*/


/* Updates development phase automatically*/
DELIMITER //
CREATE TRIGGER update_dev_phase AFTER INSERT
on testing FOR EACH ROW
BEGIN 
	DECLARE average FLOAT;
    select avg(test_score) into average
    from testing
    where new.product_id = product_id;
    
	IF new.test_number > 0 and new.test_number < 5 THEN
		update product_development
        set development_phase = 'testing'
        where product_development.product_id = new.product_id;
	ELSEIF (new.test_number >= 5 and average >= 8) THEN
		update product_development
        set development_phase = 'approved'
        where product_development.product_id = new.product_id;
	ELSEIF (new.test_number >= 5 and average < 8) THEN
		update product_development
		set development_phase = 'rejected'
        where product_development.product_id = new.product_id;
	END IF;
    END //
DELIMITER ;

# Uncomment below to test trigger update_dev_phase
/*
# phase is currently testing
select development_phase from product_development
where product_id = 'wonk_10';

insert into testing(product_id, test_score, test_number)
values('wonk_10', 0, 5);

# phase is now rejected
select development_phase from product_development
where product_id = 'wonk_10';

delete from testing
where product_id = 'wonk_10' and test_number = 5;

insert into testing(product_id, test_score, test_number)
values('wonk_10', 10, 5);

# phase is now approved
select development_phase from product_development
where product_id = 'wonk_10';

delete from testing
where product_id = 'wonk_10' and test_number = 5; */


########################################################
/* EXAMPLE QUERIES */
########################################################

/*Select non-alcoholic cocktails*/
select product_id, softs
from cocktail_recipes
where alcohols is null;

/* costs of alcohol free cocktails */
select *
from cocktail_costs
where alcohol_cost = 0;

/* generate suggested selling prices for pizzas*/

select product_id,
	GREATEST(round(total_cost * 1.20, 2), 9.99) as small_price,
	GREATEST(round(total_cost * 1.60, 2), 12.99) as regular_price,
	GREATEST(round(total_cost * 2.00, 2), 15.99) as large_price
from pizza_costs;

/* generate suggested selling prices for cocktails */
select product_id,
	GREATEST(round(total_cost * 1.50, 2), 5.99) as small_price,
	GREATEST(round(total_cost * 2.00, 2), 7.99) as regular_price,
	GREATEST(round(total_cost * 2.40, 2), 9.99) as large_price
from cocktail_costs;

/* SELECT VEG */
SELECT product_id, cheeses, produce, sauces, base
from pizza_recipes
WHERE meats is NULL
AND product_id NOT IN (select product_id from product_ingredients, sauce where sauce_name = ingredient_id and sauce_type = 'meat');

/*VEGAN PIZZA */
SELECT product_id, base, produce, sauces
from pizza_recipes
where meats is null
and cheeses is null
AND product_id NOT IN (select product_id from product_ingredients, sauce where sauce_name = ingredient_id and (sauce_type = 'meat' or sauce_type='vegetarian'));


/* view rejected pizzas */
select product_development.product_id, average_score
from development_phase, product_development
where product_development.product_id = development_phase.product_id
and product_development.development_phase = 'rejected'
and product_type = 'pizza';

/* view rejected cocktails */
select product_development.product_id, average_score
from development_phase, product_development
where product_development.product_id = development_phase.product_id
and product_development.development_phase = 'rejected'
and product_type = 'cocktail';


/* test scores of a specific product*/
select * from development_phase
where product_id = 'wonk_1';

/* recipe of failed pizzas*/
select pizza_recipes.product_id, meats, cheeses, produce, sauces, base
from pizza_recipes, product_development
where development_phase = 'rejected'
and product_development.product_id = pizza_recipes.product_id;

/* recipes of failed cocktails*/
select cocktail_recipes.product_id, alcohols, softs
from cocktail_recipes, product_development
where development_phase = 'rejected'
and product_development.product_id = cocktail_recipes.product_id;

/* recipe of successful pizzas*/
select pizza_recipes.product_id, meats, cheeses, produce, sauces, base
from pizza_recipes, product_development
where (development_phase = 'approved'
or development_phase = 'in production')
and product_development.product_id = pizza_recipes.product_id;

select * from testing;


/* average score of ingredients*/
select ingredient_id, AVG(test_score) as avg_test_score
from product_ingredients
left join testing
on testing.product_id = product_ingredients.product_id
group by ingredient_id
ORDER by avg_test_score DESC;

/* checking percentage matching with previously developed products*/
select product_id, IFNULL(count(ingredient_name), 0) / COUNT(ingredient_id) * 100 as match_percentage 
from product_ingredients
left join ingredients on ingredient_id = ingredient_name
and (ingredient_name = 'artichoke hearts'
or ingredient_name = 'hoisin sauce'
or ingredient_name = 'provolone'
or ingredient_name = 'sweet and sour pork')
group by product_id
order by match_percentage DESC;

/* find the alcohol with the most ingredient matches to a specific product*/
select beverage_name, matches from alcohol_product_pairings
where product_id = 'wonk_3'
Order by matches DESC
limit 1;

select pizza_costs.product_id, price - total_cost as profit_margin
from product_price, pizza_costs
where pizza_costs.product_id = product_price.product_id;

select cocktail_costs.product_id, price - total_cost as profit_margin
from product_price, cocktail_costs
where cocktail_costs.product_id = product_price.product_id;

