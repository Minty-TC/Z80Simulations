;Leventhal ones complement.
;ENTRY:	
;	LD	A,0x40	; Get data.
;	CPL
;	LD	(0x41),A
;        LD   A,0xFF
;        LD  A,0xFF
 ENTRY: LD  A,0x40
        CPL
        LD  0x41,A

                
