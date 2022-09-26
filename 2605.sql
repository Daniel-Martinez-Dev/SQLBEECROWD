SELECT a.name, b.name
FROM products a INNER JOIN providers b ON
     a.id_providers	= b.id
WHERE a.id_categories = 6