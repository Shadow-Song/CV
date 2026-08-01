$(CC) = typst

ch:
	$(CC) compile CH/cv.typ -o cv.pdf

en:
	$(CC) compile EN/cv.typ -o cv.pdf

default: ch