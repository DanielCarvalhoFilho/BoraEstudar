 create table dentista(
	iddentista serial not null,
	nomedentista varchar not null,
	telefonedentista varchar,
	especialidadedentista varchar,
	crodentista varchar,
	Constraint pk_dentista Primary Key(iddentista)
 )