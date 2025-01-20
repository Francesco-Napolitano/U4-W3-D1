-- select * from public.clienti
-- select * from public.clienti where nome = 'Mario'
-- select nome,cognome,anno_nascita from public.clienti where anno_nascita = 1982
-- select * from public.fatture where iva = 20
-- select * from public.fatture where importo <1000
select public.fatture, public.clienti from public
