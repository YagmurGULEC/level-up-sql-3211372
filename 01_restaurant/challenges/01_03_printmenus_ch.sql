-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
SELECT Type,Name,Price,Description from Dishes ORDER BY Price;
-- Create a report showing appetizers and beverages.
SELECT Type,Name,Price,Description from Dishes WHERE type='Appetizer' or type='Beverage' ORDER BY type;
-- Create a report with all items except beverages.
SELECT Type,Name,Price,Description from Dishes WHERE type!='Beverage' ORDER BY type;


