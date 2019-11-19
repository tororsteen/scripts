 select verv, fornavn, etternavn, postnr, poststed, tlf, e_post from medlemmer, postnummer, styret where (medlemmer.postnr = postnummer.pnr and medlemmer.nr = styret.nr) order by pri;
