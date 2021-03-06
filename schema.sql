
create table guestbook
(
	id serial not null
		constraint guestbook_pkey
			primary key,
	author varchar(50),
	comment_text varchar(140),
	posted_at timestamp
)
;

create unique index guestbook_id_uindex
	on guestbook (id)
;

