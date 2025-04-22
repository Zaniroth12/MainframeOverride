SELECT * FROM forum_posts WHERE date BETWEEN '2048-03-31' and '2048-04-30';
--Used to find forum posts in April 2048. Found one dated on April 8th, 2048, talking about investing in Empstack Solutions or they would regret it. Mentioned father works there. Author was smart-money-44

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
--Came up with Brad Steele, Who I assume is the son.

SELECT * FROM forum_accounts WHERE last_name = 'Steele';
-- 3 names listed. Ignoring Brad, we're either looking for Kevin (stinky-tofu-98) or Andrew (sharp-engine-57).

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
-- Found Andrew Steele in the EmptyStack accounts; username: triple-cart-38, password: password456

SELECT * FROM emptystack_messages LIMIT 100;
-- Found Project TAXI, sent by your-boss-99. Need help with easier way to sort out content from many files.

SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
-- The boss's name is Skylar Singer, password is notagaincarter    (LOL)

SELECT * FROM emptystack_projects WHERE code = 'TAXI'
-- Found Project TAXI, id = DczE0v2b

