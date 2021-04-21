CREATE DATABASE WONKA;
USE WONKA;

drop view pizza_recipes;
/* Select all pizza recipes */
create view pizza_recipes as
SELECT product_id, base_id as base, GROUP_CONCAT(DISTINCT(cheese_id) SEPARATOR ', ')as cheeses,
				GROUP_CONCAT(DISTINCT(meat_id) SEPARATOR ', ') as meats,
                GROUP_CONCAT(DISTINCT(produce_id) SEPARATOR ', ') as produce, 
                GROUP_CONCAT(DISTINCT(sauce_id) SEPARATOR ', ') as sauces
FROM development
left join item_base on product_id = item_base.item_id
left join item_cheese on product_id = item_cheese.item_id
left join item_meat on product_id= item_meat.item_id
left join item_produce on product_id = item_produce.item_id
left join item_sauce on product_id = item_sauce.item_id
where product_type = 'pizza'
GROUP BY product_id;

select * from pizza_recipes;

/* SELECT produce pizza_base  wonk_16 example of no meat but a meat sauce. DOES NOT APPEAR*/
SELECT product_id, base, cheeses, produce, sauces
FROM pizza_recipes
where meats is null
and product_id NOT IN (select item_id from item_base, base where base_name = base_id and produceetarian_base = 'false')
and product_id NOT IN (select item_id from item_sauce, sauce where sauce_name = sauce_id and produceetarian_sauce = 'false');


/*produceAN PIZZA */
SELECT product_id, base, produce, sauces
from pizza_recipes
where meats is null
and cheeses is null
AND product_id NOT IN (select item_id from item_base, base where base_name = base_id and producean_base = 'false')
AND product_id NOT IN (select item_id from item_sauce, sauce where sauce_name = sauce_id and producean_sauce = 'false');

create view cocktail_recipes as
SELECT product_id, GROUP_CONCAT(DISTINCT(alcohol_id) SEPARATOR ', ')as alcohols,
				GROUP_CONCAT(DISTINCT(softdrink_id) SEPARATOR ', ') as softs
FROM development
left join item_alcohol on product_id = item_alcohol.item_id
left join item_softdrink on product_id = item_softdrink.item_id
where product_type = 'cocktail'
GROUP BY product_id;

select * from cocktail_recipes;

/*Select non-alcoholic cocktails*/
select product_id, softs
from cocktail_recipes
where alcohols is null;


 /* get cocktail cost price */
 select cocktail_id, SUM(mixer_cost * cocktail_serving_size)
 from cocktail_mix, mixers
 where cocktail_mixer = mixer_name
 group by cocktail_id;

/* Pizza costs */
CREATE VIEW pizza_costs AS
select development.product_id,
	IFNULL(sum(meat_cost * meat_serving_size), 0) as meat_cost,
    IFNULL(sum(produce_cost * produce_serving_size), 0) as produce_cost,
    IFNULL(sum(sauce_cost * sauce_serving_size), 0) as sauce_cost,
	IFNULL(sum(cheese_cost * cheese_serving_size), 0) as cheese_cost,
    base_cost,
	IFNULL(sum(meat_cost * meat_serving_size), 0) + 
    IFNULL(sum(produce_cost * produce_serving_size), 0) +
    IFNULL(sum(sauce_cost * sauce_serving_size), 0) +
	IFNULL(sum(cheese_cost * cheese_serving_size), 0) +
    base_cost as total_cost
from development
left join item_meat on product_id = item_meat.item_id
left join meat on meat_name = meat_id
left join item_produce on product_id = item_produce.item_id
left join produce on produce_name = produce_id
left join item_sauce on product_id = item_sauce.item_id
left join sauce on sauce_name = sauce_id
left join item_base on product_id = item_base.item_id
left join base on base_name = base_id
left join item_cheese on product_id = item_cheese.item_id
left join cheese on cheese_name = cheese_id
where product_type = 'pizza'
group by product_id
;


select * from pizza_costs;

CREATE VIEW cocktail_costs AS
select development.product_id,
	IFNULL(sum(alcohol_cost * alcohol_serving_size), 0) as alcohol_cost,
    IFNULL(sum(softdrink_cost * softdrink_serving_size), 0) as softdrink_cost,
	IFNULL(sum(alcohol_cost * alcohol_serving_size), 0) + 
    IFNULL(sum(softdrink_cost * softdrink_serving_size), 0) as total_cost
from development
left join item_alcohol on product_id = item_alcohol.item_id
left join alcohol on alcohol_name = alcohol_id
left join item_softdrink on product_id = item_softdrink.item_id
left join softdrink on softdrink_name = softdrink_id
where product_type = 'cocktail'
group by product_id;

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
select cocktail_id,
	GREATEST(round(cost * 1.50, 2), 5.99) as small_price,
	GREATEST(round(cost * 2.00, 2), 7.99) as regular_price,
	GREATEST(round(cost * 2.40, 2), 9.99) as large_price
from cocktail_costs;



/* get average test scores for all products */
select product_id, sum(test_score) / count(test_number) as average_score
from testing
group by product_id;

/* view rejected pizzas */
select testing.product_id, sum(test_score)/count(test_number) as average_score, cheeses, meats, produce, sauces, base
from testing, pizza_recipes
where testing.product_id = pizza_recipes.product_id
group by pizza_recipes.product_id
having average_score < 8.0
and max(test_number) = 5;

/* view rejected cocktails */
select testing.product_id, sum(test_score)/count(test_number) as average_score, alcohols, softs
from testing, cocktail_recipes
where testing.product_id = cocktail_recipes.product_id
group by product_id
having average_score < 8.0
and max(test_number) = 5;

/* a query to get the product type and average test score given just the product id*/
select testing.product_id, GROUP_CONCAT(DISTINCT(product_type)) as product_type, sum(test_score)/count(test_number) as average_score
from testing, development
where development.product_id = 'wonk_1'
and testing.product_id = development.product_id
group by testing.product_id;


drop view food_keywords;
/* THIS CAN BE UPDATED WHEN WE HAVE FURTHER KEYWORDS */
create view food_keywords as
select item_id, cheese_id as ingredient_id from item_cheese 
UNION
select item_id, meat_id from item_meat
UNION
select item_id, meat_type from item_meat left join meat on meat_name = meat_id
union
select item_id, produce_id from item_produce
UNION
select item_id, base_id from item_base
UNION
select item_id, sauce_id from item_sauce;

create view beverage_keywords as
select item_id, alcohol_id as ingredient_id from item_alcohol
UNION
select item_id, softdrink_id from item_softdrink;

/* Pairings for pizzas in production*/
select product_id, group_concat(ingredient_id), beverage_name, count(product_id) as matches
from alcohol_food_pairings, food_keywords, product
where ingredient_id = food_type
and product_id = item_id
and product_type = 'pizza'
group by product_id, beverage_name
ORDER BY matches DESC;


/* Get namelets for pizza wonk_16'*/
DELIMITER //
CREATE PROCEDURE name_food (
IN selected_product VARCHAR(255))
BEGIN
select before_name, after_name, i1
from 
	(select namelet as before_name, item_id as i1 
     from namelets, food_keywords
     where namelets.ingredient_id = food_keywords.ingredient_id
     and namelet_position = 'before'
     ) name1
join
	(select namelet as after_name, item_id as i2
    from namelets, food_keywords
    where namelets.ingredient_id = food_keywords.ingredient_id
    and namelet_position = 'after'
    ) name2
on name1.i1 = name2.i2
having i1 = selected_product;
END //
DELIMITER ;

CALL name_food('wonk_1');
/* Get namelets for cocktail wonk_16'*/
DELIMITER //
CREATE PROCEDURE name_beverage (
IN selected_product VARCHAR(255))
BEGIN
select before_name, after_name, i1 as product_id
from 
	(select namelet as before_name, item_id as i1 
     from namelets, beverage_keywords
     where namelets.ingredient_id = beverage_keywords.ingredient_id
     and namelet_position = 'before'
     ) name1
join
	(select namelet as after_name, item_id as i2
    from namelets, beverage_keywords
    where namelets.ingredient_id = beverage_keywords.ingredient_id
    and namelet_position = 'after'
    ) name2
on name1.i1 = name2.i2
having product_id = selected_product;
END //
DELIMITER ;

call name_beverage('wonk_16');
select * from product;
select CONCAT('WONK_', MAX(1+SUBSTRING(product_id, 6))) from development;


DELIMITER //
CREATE PROCEDURE NEW_DEV_PRODUCT (
IN new_product_type VARCHAR(255))
BEGIN
	INSERT INTO development(product_id, product_type)
    SELECT
		CONCAT('wonk_', MAX(1+SUBSTRING(product_id, 6))),
        new_product_type
        from development;
END //
DELIMITER ;

CALL NEW_DEV_PRODUCT('test');

select * from development;

delete from development where product_type = 'test';

DROP procedure move_to_product;
DELIMITER //
CREATE PROCEDURE move_to_product(
IN chosen_product_id VARCHAR(255))
BEGIN
    DECLARE p_phase VARCHAR(255);
    select development_phase into p_phase
    from development
    where product_id = chosen_product_id;
	
    IF p_phase != 'approved' THEN
		 SIGNAL SQLSTATE '45000'
         SET MESSAGE_TEXT = 'Item is not approved for production';
	END IF;
    
	INSERT INTO product(product_id, product_type, wonka_product)
    SELECT development.product_id, development.product_type, 'true'
    from development
    where product_id = chosen_product_id
    and development_phase = 'approved';
END //
DELIMITER ;

select * from development;
insert into development(product_id, product_type, development_phase)
VALUES('testing', 'test', 'approved');

#returns error as product is not approved
CALL move_to_product('wonk_11');

CALL move_to_product('testing');

select * from product where product_id = 'testing';
delete from product where product_id = 'testing';

drop procedure safe_guard_recipe;

DELIMITER //
CREATE PROCEDURE safe_guard_recipe(
IN chosen_product_id VARCHAR(255))
BEGIN
    IF EXISTS(select product_id from product where product_id = chosen_product_id) THEN
		 SIGNAL SQLSTATE '45000'
         SET MESSAGE_TEXT = 'Can not change recipe, item is in production';
	END IF;
END //
DELIMITER ;

/* Recipes can not be modified once in production. Have to be moved back
to development */
DELIMITER //
CREATE TRIGGER cheese_recipe BEFORE UPDATE
ON item_cheese FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;


DELIMITER //
CREATE TRIGGER meat_recipe BEFORE UPDATE
ON item_meat FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;

DELIMITER //
CREATE TRIGGER alcohol_recipe BEFORE UPDATE
ON item_alcohol FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;

DELIMITER //
CREATE TRIGGER base_recipe BEFORE UPDATE
ON item_base FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;

DELIMITER //
CREATE TRIGGER produce_recipe BEFORE UPDATE
ON item_produce FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;

DELIMITER //
CREATE TRIGGER sauce_recipe BEFORE UPDATE
ON item_sauce FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;

DELIMITER //
CREATE TRIGGER softdrink_recipe BEFORE UPDATE
ON item_softdrink FOR EACH ROW
BEGIN
	call safe_guard_recipe(new.item_id);
END //

DELIMITER ;