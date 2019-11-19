select fornavn, etternavn, f_dag, f_mnd, f_aar from medlemmer where (((2018-f_aar)>70 and ((2018-f_aar) MOD 5=0)) OR ((2018 -f_aar) MOD 10 = 0)) order by f_mnd, f_dag;

