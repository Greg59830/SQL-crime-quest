SELECT p.name,i.transcript from person as p
JOIN interview as i
on p.id=i.person_id
WHERE p.address_street_name="Franklin Ave"
AND name LIKE "%Annabel%"
