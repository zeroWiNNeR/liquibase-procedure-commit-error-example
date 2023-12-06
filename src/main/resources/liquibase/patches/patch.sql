create table temp_transfer_measure_vnum (id numeric)
/
create or REPLACE procedure "transfer_measure_vnum"()
as $$
declare
    v_row_count numeric := 1;
begin
    commit;
end;
$$ language plpgsql;
/
begin;
call "transfer_measure_vnum"();
end;
/
drop table temp_transfer_measure_vnum
/
