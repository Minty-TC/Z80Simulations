;test sim80
        LD   A,0xFF
LOOP:
        DEC  A
        RST 0x28 ;display A to terminal
        JP   NZ,LOOP
        HALT
;end
