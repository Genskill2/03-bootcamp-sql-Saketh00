SELECT b.title, p.name FROM books b, publisher p 
WHERE b.publisher=p.id AND (publisher=5 OR publisher=6);