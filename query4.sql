SELECT s.name FROM subjects s, books_subjects bs 
WHERE bs.subject=s.id AND book=6;