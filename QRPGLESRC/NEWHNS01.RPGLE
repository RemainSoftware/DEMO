     FOMAPPL1   IF   E           K DISK
     FOMCNVL1   IF   E           K DISK
     FOMDMPL1   IF   E           K DISK
     FOMEODL1   IF   E           K DISK
     FOMERDL1   IF   E           K DISK
     FOMEROL1   IF   E           K DISK
     FOMERRL1   IF   E           K DISK
     FDSP01     CF   E             WORKSTN
     C                   READ      OMAPPL1                                96
     C                   READ      OMAPPL1                                96
     C                   READ      OMCNVL1                                31
     C                   READ      OMCNVL1                                21
     C                   READ      OMCNVL1                                20
      *read file again
      *hello world!
     C                   READ      OMCNVL1                                95
     C                   READ      OMCNVL1                                91
     C                   READ      OMDMPL1                                98
     C                   READ      OMDMPL1                                98
     C                   READ      OMEODL1                                99
     C                   READ      OMERDL1                                98
     C                   READ      OMAPPL1                                98
     C                   READ      OMCNVL1                                99
     C                   READ      OMDMPL1                                99
     C                   READ      OMEODL1                                99
     C                   READ      OMEODL1                                99
     C                   READ      OMERDL1                                91
     C                   READ      OMEROL1                                98
     C                   READ      OMERRL1                                99
     C                   CALL      'QCMDEXC'
     C                   CALL      'QCMD'
     C                   EXFMT     DSP
      *
     C                   EVAL      *INLR = *ON
