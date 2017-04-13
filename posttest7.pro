domains
nama = symbol
matakuliah = symbol
nilaimatakuliah = symbol

predicates
nondeterm mk(nama,matakuliah,nilaimatakuliah)
nondeterm tidaklulus (nama, matakuliah, nilaimatakuliah)

clauses
mk("supardi","intelejensi buatan",a). mk("suaradi","intelejensi buatan",b). mk("suyatmi","intelejensi buatan",c). mk("suparni","intelejensi buatan",d). mk("sujiman","intelejensi buatan",c).
mk("suharto","pde",b). mk("sudirman","pde",c). mk("supardi","pde",c). mk("suyatmi","pde",b). mk("sutini","pde",d).
mk("suharto","sistem operasi",b). mk("sutini","sistem operasi",a). mk("supardi","sistem operasi",a). mk("suparni","sistem operasi",b). mk("suripah","sistem operasi",c).

tidaklulus(Nama,Matakuliah,nilaimatakuliah):-
mk(Nama,Matakuliah,d).

goal
write("jawaban bagian a"),nl,
mk(supardi,Matakuliah_yang_diambil_supardi,_);
write("jawaban bagian c"),nl,
mk(Nama,Matakuliah,_);
write("jawaban bagian b"),nl,
write("apakah suripah ikut kuliah semester ini"),
mk(suripah,_,_).