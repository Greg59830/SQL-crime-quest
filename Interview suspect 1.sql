select p.name, i.transcript from person as p
join interview as i
on p.id = i.person_id
WHERE address_street_name="Northwestern Dr"
Order by address_number DESC
Limit 1;