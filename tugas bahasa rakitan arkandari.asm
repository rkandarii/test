
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Org 100h
MOV AH,02H          ;nilai servis untuk mencetak karakter
MOV DL,'J'          ;Karakter ASCII yang akan dicetak
INT 21H             ;mencetak karakter
MOV DL,'A'
INT 21H
MOV DL,'D'
INT 21H
MOV DL,'W'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,' '
INT 21H

MOV DL,'K'
INT 21H
MOV DL,'U'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,'I'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'H'
INT 21H
MOV DL,' '
INT 21H

MOV DL,'M'
INT 21H
MOV DL,'.'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'R'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,'D'
INT 21H
MOV DL,'A'
INT 21H 
MOV DL,'R'
INT 21H  
MOV DL,'I'
INT 21H

MOV DL,' '
INT 21H
MOV DL,'2'
INT 21H
MOV DL,'0'
INT 21H
MOV DL,'2'
INT 21H
MOV DL,'0'
INT 21H 
MOV DL,'/'
INT 21H 
MOV DL,'2'
INT 21H   
MOV DL,'0'
INT 21H
MOV DL,'2'
INT 21H 
MOV DL,'1'
INT 21H

MOV DL,' '
INT 21H
MOV DL,'J'
INT 21H
MOV DL,'U'
INT 21H
MOV DL,'R'
INT 21H
MOV DL,'U'
INT 21H
MOV DL,'S'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'S'
INT 21H
MOV DL,'I'
INT 21H  
MOV DL,'S'
INT 21H
MOV DL,'T'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'M'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'O'
INT 21H 
MOV DL,'M'
INT 21H
MOV DL,'P'
INT 21H
MOV DL,'U'
INT 21H
MOV DL,'T'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'R'
INT 21H
MOV DL,0DH
INT 21H
MOV DL,0AH
INT 21H
MOV DL,0DH
INT 21H

;KETERANGAN  1
MOV DL,'T'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,'G'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'('
INT 21H
MOV DL,'1'
INT 21H
MOV DL,')'
INT 21H
MOV DL,'='
INT 21H
MOV DL,'J'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'D'
INT 21H
MOV DL,'W'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'1'
INT 21H
MOV DL,0DH
INT 21H
MOV DL,0AH
INT 21H
;KETERANGAN KELOMPOK 
MOV DL,'T'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,'G'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'('
INT 21H
MOV DL,'2'
INT 21H
MOV DL,')'
INT 21H
MOV DL,'='
INT 21H
MOV DL,'J'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'D'
INT 21H
MOV DL,'W'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'2'
INT 21H
MOV DL,0DH      ;karakter enter
INT 21H         ;cetak karakter
MOV DL,0AH      ;karakter enter
INT 21H         ;cetak karakter
MOV DL,0DH
INT 21H
MOV DL,0AH
INT 21H


jmp mulai
                                                                      
msg1: db 0dh,0ah," #HARI              MATA KULIAH                      WAKTU          RUANG",0dh,0ah,0dh,0ah,"  *SELASA   :| Interaksi manusia & komputer     | 13.00-14.20 |    ",0dh,0ah,"  *RABU    :| Pemrograman II                   | 11.20-13.00 |",0dh,0ah,"  *RABU    :| Fisika III                       | 20.30-21.50 |",0dh,0ah,"  *KAMIS   :| Bahasa Rakitan                   | 13.00-14.40 |",0dh,0ah,"  *KAMIS   :| Kalkulus III                     | 17.40-19.10 |",0dh,0ah,"  *KAMIS   :| Embedded System                  | 19.10-20.30 |",0dh,0ah,"  *KAMIS   :| Teknik Transmisi                 | 20.30-21.50 |  ",0dh,0ah,"  *JUMAT   :| Kecapakan Antar Personal         | 13.00-14.20 |    ",0dh,0ah,"  *JUMAT   :| Interfacing                      | 19.10-20.30 |    ",0dh,0ah,"  *JUMAT   :| Pemrosesan Paralel               | 20.30-21.50 |    ",0dh,0ah,'$'
msg2: db 0dh,0ah," #HARI              MATA KULIAH                      WAKTU          RUANG",0dh,0ah,0dh,0ah,"  *SELASA   :| Interaksi manusia & komputer     | 13.00-14.20 |    ",0dh,0ah,"  *RABU    :| Pemrograman II                   | 11.20-13.00 |",0dh,0ah,"  *RABU    :| Fisika III                       | 20.30-21.50 |",0dh,0ah,"  *KAMIS   :| Bahasa Rakitan                   | 13.00-14.40 |",0dh,0ah,"  *KAMIS   :| Kalkulus III                     | 17.40-19.10 |",0dh,0ah,"  *KAMIS   :| Embedded System                  | 19.10-20.30 |",0dh,0ah,"  *KAMIS   :| Teknik Transmisi                 | 20.30-21.50 |  ",0dh,0ah,"  *JUMAT   :| Kecapakan Antar Personal         | 13.00-14.20 |    ",0dh,0ah,"  *JUMAT   :| Interfacing                      | 19.10-20.30 |    ",0dh,0ah,"  *JUMAT   :| Pemrosesan Paralel               | 20.30-21.50 |    ",0dh,0ah,'$'                                                 

                                             
mulai:

mov ah, 01      ;nilai servis di ah dg 01  
int 21h         ;cetak karakter

cmp al, '1'     ; bandingkan al dengan 01
je kel_1        ; lompat ke kelompok_1   jika sama
    
cmp al, '2'     ;bandingkan al dengan 2
je kel_2        ; lompat ke kelompok_2   jika sama


jmp exit        ;lompat ke exit
exit:           ;exit program
ret

kel_1:
    mov dx, msg1    ;ambil offset msg1
    mov ah, 9       ;servis untuk cetak kalimat
    int 21h         ;cetak kalimat
    jmp mulai       ;lompat ke mulai
kel_2:
    mov dx, msg2    ;ambil offset msg1
    mov ah, 9       ;servis untuk cetak kalimat
    int 21h         ;cetak kalimat
    jmp mulai       ;lompat ke mulai

ret




