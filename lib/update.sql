SELECT characters.species FROM characters
ORDER BY characters.id DESC LIMIT 1
UPDATE characters.species 
SET species = 'Martian'