DOMAINS
  merek,warna = symbol
  usia = byte
  harga, kilometer = ulong
  
  PREDICATES
  nondeterm mobil(merek,kilometer,usia,warna,harga)
  
  CLAUSES
  mobil(atoz,130000,3,merah,120000000).
  mobil(karimun,90000,4,silver,100000000).
  mobil(ceria,8000,1,hitam,75000000).
  
  GOAL
   mobil(K,90000,4, S,100000000).