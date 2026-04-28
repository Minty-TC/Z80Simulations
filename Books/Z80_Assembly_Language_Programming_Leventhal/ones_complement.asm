Entry	LD	A,(40H)	; Get data.
	CPL		; Complement.
	LD	(41H),A	; Store result.
End	HALT
