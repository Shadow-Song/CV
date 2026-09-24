$(CC) = typst

ch:
	$(CC) compile CH/cv.typ

en:
	$(CC) compile EN/cv.typ -o cv.pdf

default: ch