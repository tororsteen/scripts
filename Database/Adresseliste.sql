SELECT fornavn, etternavn, adresse, postnr, poststed FROM medlemmer, postnummer WHERE (medlemmer.postnr = postnummer.pnr) ORDER BY etternavn, fornavn;
