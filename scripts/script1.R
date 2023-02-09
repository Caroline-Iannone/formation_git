comm_fsb_pot <- pop_mun_comm %>%
  filter (petite_grande=='GC') %>%
  anti_join(.,f_seuil_PC_acte, by=c("dep_code","com_code"))  