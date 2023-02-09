comm_fsh_pot <- pop_mun_comm2 %>%
  filter (petite_grande=!'GC') %>%
  anti_join(.,f_seuil_PC_acte, by=c("dep_code","com_code","iri_code"))  