
DECLARE @MYQUERY as VARCHAR(8000)



DECLARE @id_ds AS INT, @FIN AS VARCHAR (8000), @MP AS VARCHAR (8000), @id_TRUTH_TABLE AS INT, @VLOrder AS INT, @i AS INT, @OldVLOrder AS INT
DECLARE  @index0	AS INT,
        @index1	AS INT,
        @index2	AS INT,
        @index3	AS INT,
        @index4	AS INT,
        @index5	AS INT,
        @index6	AS INT,
        @index7	AS INT,
        @index8	AS INT,
        @index9	AS INT,
        @index10	AS INT,
        @index11	AS INT,
        @index12	AS INT,
        @index13	AS INT,
        @index14	AS INT,
        @index15	AS INT,
        @index16	AS INT,
        @index17	AS INT,
        @index18	AS INT,
        @index19	AS INT,
        @index20	AS INT,
        @index21	AS INT,
        @index22	AS INT,
        @index23	AS INT,
        @index24	AS INT,
        @index25	AS INT,
        @index26	AS INT,
        @index27	AS INT,
        @index28	AS INT,
        @index29	AS INT,
        @index30	AS INT,
        @index31	AS INT,
        @index32	AS INT,
        @index33	AS INT,
        @index34	AS INT,
        @index35	AS INT,
        @index36	AS INT,
        @index37	AS INT,
        @index38	AS INT,
        @index39	AS INT,
        @index40	AS INT,
        @index41	AS INT,
        @index42	AS INT,
        @index43	AS INT,
        @index44	AS INT,
        @index45	AS INT,
        @index46	AS INT,
        @index47	AS INT,
        @index48	AS INT,
        @index49	AS INT,
        @index50	AS INT,
        @index51	AS INT,
        @index52	AS INT,
        @index53	AS INT,
        @index54	AS INT,
        @index55	AS INT,
        @index56	AS INT,
        @index57	AS INT,
        @index58	AS INT,
        @index59	AS INT,
        @index60	AS INT,
        @index61	AS INT,
        @index62	AS INT,
        @index63	AS INT,
        @index64	AS INT,
        @index65	AS INT,
        @index66	AS INT,
        @index67	AS INT,
        @index68	AS INT,
        @index69	AS INT,
        @index70	AS INT,
        @index71	AS INT,
        @index72	AS INT,
        @index73	AS INT,
        @index74	AS INT,
        @index75	AS INT,
        @index76	AS INT,
        @index77	AS INT,
        @index78	AS INT,
        @index79	AS INT,
        @index80	AS INT,
        @index81	AS INT,
        @index82	AS INT,
        @index83	AS INT,
        @index84	AS INT,
        @index85	AS INT,
        @index86	AS INT,
        @index87	AS INT,
        @index88	AS INT,
        @index89	AS INT,
        @index90	AS INT,
        @index91	AS INT,
        @index92	AS INT,
        @index93	AS INT,
        @index94	AS INT,
        @index95	AS INT,
        @index96	AS INT,
        @index97	AS INT,
        @index98	AS INT,
        @index99	AS INT,
        @index100	AS INT,
        @index101	AS INT,
        @index102	AS INT,
        @index103	AS INT,
        @index104	AS INT,
        @index105	AS INT,
        @index106	AS INT,
        @index107	AS INT,
        @index108	AS INT,
        @index109	AS INT,
        @index110	AS INT,
        @index111	AS INT,
        @index112	AS INT,
        @index113	AS INT,
        @index114	AS INT,
        @index115	AS INT,
        @index116	AS INT,
        @index117	AS INT,
        @index118	AS INT,
        @index119	AS INT,
        @index120	AS INT,
        @index121	AS INT,
        @index122	AS INT,
        @index123	AS INT,
        @index124	AS INT,
        @index125	AS INT,
        @index126	AS INT,
        @index127	AS INT,
        @index128	AS INT,
        @index129	AS INT,
        @index130	AS INT,
        @index131	AS INT,
        @index132	AS INT,
        @index133	AS INT,
        @index134	AS INT,
        @index135	AS INT,
        @index136	AS INT,
        @index137	AS INT,
        @index138	AS INT,
        @index139	AS INT,
        @index140	AS INT,
        @index141	AS INT,
        @index142	AS INT,
        @index143	AS INT,
        @index144	AS INT,
        @index145	AS INT,
        @index146	AS INT,
        @index147	AS INT,
        @index148	AS INT,
        @index149	AS INT,
        @index150	AS INT,
        @index151	AS INT,
        @index152	AS INT,
        @index153	AS INT,
        @index154	AS INT,
        @index155	AS INT,
        @index156	AS INT,
        @index157	AS INT,
        @index158	AS INT,
        @index159	AS INT,
        @index160	AS INT,
        @index161	AS INT,
        @index162	AS INT,
        @index163	AS INT,
        @index164	AS INT,
        @index165	AS INT,
        @index166	AS INT,
        @index167	AS INT,
        @index168	AS INT,
        @index169	AS INT,
        @index170	AS INT,
        @index171	AS INT,
        @index172	AS INT,
        @index173	AS INT,
        @index174	AS INT,
        @index175	AS INT,
        @index176	AS INT,
        @index177	AS INT,
        @index178	AS INT,
        @index179	AS INT,
        @index180	AS INT,
        @index181	AS INT,
        @index182	AS INT,
        @index183	AS INT,
        @index184	AS INT,
        @index185	AS INT,
        @index186	AS INT,
        @index187	AS INT,
        @index188	AS INT,
        @index189	AS INT,
        @index190	AS INT,
        @index191	AS INT,
        @index192	AS INT,
        @index193	AS INT,
        @index194	AS INT,
        @index195	AS INT,
        @index196	AS INT,
        @index197	AS INT,
        @index198	AS INT,
        @index199	AS INT,
        @index200	AS INT,
        @index201	AS INT,
        @index202	AS INT,
        @index203	AS INT,
        @index204	AS INT,
        @index205	AS INT,
        @index206	AS INT,
        @index207	AS INT,
        @index208	AS INT,
        @index209	AS INT,
        @index210	AS INT,
        @index211	AS INT,
        @index212	AS INT,
        @index213	AS INT,
        @index214	AS INT,
        @index215	AS INT,
        @index216	AS INT,
        @index217	AS INT,
        @index218	AS INT,
        @index219	AS INT,
        @index220	AS INT,
        @index221	AS INT,
        @index222	AS INT,
        @index223	AS INT,
        @index224	AS INT,
        @index225	AS INT,
        @index226	AS INT,
        @index227	AS INT,
        @index228	AS INT,
        @index229	AS INT,
        @index230	AS INT,
        @index231	AS INT,
        @index232	AS INT,
        @index233	AS INT,
        @index234	AS INT,
        @index235	AS INT,
        @index236	AS INT,
        @index237	AS INT,
        @index238	AS INT,
        @index239	AS INT,
        @index240	AS INT,
        @index241	AS INT,
        @index242	AS INT,
        @index243	AS INT,
        @index244	AS INT,
        @index245	AS INT,
        @index246	AS INT,
        @index247	AS INT,
        @index248	AS INT,
        @index249	AS INT,
        @index250	AS INT,
        @index251	AS INT,
        @index252	AS INT,
        @index253	AS INT,
        @index254	AS INT,
        @index255	AS INT


DECLARE CURSOR_SSPC_TT_OUTPUT CURSOR FOR
SELECT 
    MP,
    FIN,
    index0	,
    index1	,
    index2	,
    index3	,
    index4	,
    index5	,
    index6	,
    index7	,
    index8	,
    index9	,
    index10	,
    index11	,
    index12	,
    index13	,
    index14	,
    index15	,
    index16	,
    index17	,
    index18	,
    index19	,
    index20	,
    index21	,
    index22	,
    index23	,
    index24	,
    index25	,
    index26	,
    index27	,
    index28	,
    index29	,
    index30	,
    index31	,
    index32	,
    index33	,
    index34	,
    index35	,
    index36	,
    index37	,
    index38	,
    index39	,
    index40	,
    index41	,
    index42	,
    index43	,
    index44	,
    index45	,
    index46	,
    index47	,
    index48	,
    index49	,
    index50	,
    index51	,
    index52	,
    index53	,
    index54	,
    index55	,
    index56	,
    index57	,
    index58	,
    index59	,
    index60	,
    index61	,
    index62	,
    index63	,
    index64	,
    index65	,
    index66	,
    index67	,
    index68	,
    index69	,
    index70	,
    index71	,
    index72	,
    index73	,
    index74	,
    index75	,
    index76	,
    index77	,
    index78	,
    index79	,
    index80	,
    index81	,
    index82	,
    index83	,
    index84	,
    index85	,
    index86	,
    index87	,
    index88	,
    index89	,
    index90	,
    index91	,
    index92	,
    index93	,
    index94	,
    index95	,
    index96	,
    index97	,
    index98	,
    index99	,
    index100	,
    index101	,
    index102	,
    index103	,
    index104	,
    index105	,
    index106	,
    index107	,
    index108	,
    index109	,
    index110	,
    index111	,
    index112	,
    index113	,
    index114	,
    index115	,
    index116	,
    index117	,
    index118	,
    index119	,
    index120	,
    index121	,
    index122	,
    index123	,
    index124	,
    index125	,
    index126	,
    index127	,
    index128	,
    index129	,
    index130	,
    index131	,
    index132	,
    index133	,
    index134	,
    index135	,
    index136	,
    index137	,
    index138	,
    index139	,
    index140	,
    index141	,
    index142	,
    index143	,
    index144	,
    index145	,
    index146	,
    index147	,
    index148	,
    index149	,
    index150	,
    index151	,
    index152	,
    index153	,
    index154	,
    index155	,
    index156	,
    index157	,
    index158	,
    index159	,
    index160	,
    index161	,
    index162	,
    index163	,
    index164	,
    index165	,
    index166	,
    index167	,
    index168	,
    index169	,
    index170	,
    index171	,
    index172	,
    index173	,
    index174	,
    index175	,
    index176	,
    index177	,
    index178	,
    index179	,
    index180	,
    index181	,
    index182	,
    index183	,
    index184	,
    index185	,
    index186	,
    index187	,
    index188	,
    index189	,
    index190	,
    index191	,
    index192	,
    index193	,
    index194	,
    index195	,
    index196	,
    index197	,
    index198	,
    index199	,
    index200	,
    index201	,
    index202	,
    index203	,
    index204	,
    index205	,
    index206	,
    index207	,
    index208	,
    index209	,
    index210	,
    index211	,
    index212	,
    index213	,
    index214	,
    index215	,
    index216	,
    index217	,
    index218	,
    index219	,
    index220	,
    index221	,
    index222	,
    index223	,
    index224	,
    index225	,
    index226	,
    index227	,
    index228	,
    index229	,
    index230	,
    index231	,
    index232	,
    index233	,
    index234	,
    index235	,
    index236	,
    index237	,
    index238	,
    index239	,
    index240	,
    index241	,
    index242	,
    index243	,
    index244	,
    index245	,
    index246	,
    index247	,
    index248	,
    index249	,
    index250	,
    index251	,
    index252	,
    index253	,
    index254	,
    index255	
FROM SSPC_TT_OUTPUT

OPEN CURSOR_SSPC_TT_OUTPUT
-- Perform the first fetch.
FETCH NEXT FROM CURSOR_SSPC_TT_OUTPUT INTO

    @MP,
    @FIN,	
    @index0	,
    @index1	,
    @index2	,
    @index3	,
    @index4	,
    @index5	,
    @index6	,
    @index7	,
    @index8	,
    @index9	,
    @index10	,
    @index11	,
    @index12	,
    @index13	,
    @index14	,
    @index15	,
    @index16	,
    @index17	,
    @index18	,
    @index19	,
    @index20	,
    @index21	,
    @index22	,
    @index23	,
    @index24	,
    @index25	,
    @index26	,
    @index27	,
    @index28	,
    @index29	,
    @index30	,
    @index31	,
    @index32	,
    @index33	,
    @index34	,
    @index35	,
    @index36	,
    @index37	,
    @index38	,
    @index39	,
    @index40	,
    @index41	,
    @index42	,
    @index43	,
    @index44	,
    @index45	,
    @index46	,
    @index47	,
    @index48	,
    @index49	,
    @index50	,
    @index51	,
    @index52	,
    @index53	,
    @index54	,
    @index55	,
    @index56	,
    @index57	,
    @index58	,
    @index59	,
    @index60	,
    @index61	,
    @index62	,
    @index63	,
    @index64	,
    @index65	,
    @index66	,
    @index67	,
    @index68	,
    @index69	,
    @index70	,
    @index71	,
    @index72	,
    @index73	,
    @index74	,
    @index75	,
    @index76	,
    @index77	,
    @index78	,
    @index79	,
    @index80	,
    @index81	,
    @index82	,
    @index83	,
    @index84	,
    @index85	,
    @index86	,
    @index87	,
    @index88	,
    @index89	,
    @index90	,
    @index91	,
    @index92	,
    @index93	,
    @index94	,
    @index95	,
    @index96	,
    @index97	,
    @index98	,
    @index99	,
    @index100	,
    @index101	,
    @index102	,
    @index103	,
    @index104	,
    @index105	,
    @index106	,
    @index107	,
    @index108	,
    @index109	,
    @index110	,
    @index111	,
    @index112	,
    @index113	,
    @index114	,
    @index115	,
    @index116	,
    @index117	,
    @index118	,
    @index119	,
    @index120	,
    @index121	,
    @index122	,
    @index123	,
    @index124	,
    @index125	,
    @index126	,
    @index127	,
    @index128	,
    @index129	,
    @index130	,
    @index131	,
    @index132	,
    @index133	,
    @index134	,
    @index135	,
    @index136	,
    @index137	,
    @index138	,
    @index139	,
    @index140	,
    @index141	,
    @index142	,
    @index143	,
    @index144	,
    @index145	,
    @index146	,
    @index147	,
    @index148	,
    @index149	,
    @index150	,
    @index151	,
    @index152	,
    @index153	,
    @index154	,
    @index155	,
    @index156	,
    @index157	,
    @index158	,
    @index159	,
    @index160	,
    @index161	,
    @index162	,
    @index163	,
    @index164	,
    @index165	,
    @index166	,
    @index167	,
    @index168	,
    @index169	,
    @index170	,
    @index171	,
    @index172	,
    @index173	,
    @index174	,
    @index175	,
    @index176	,
    @index177	,
    @index178	,
    @index179	,
    @index180	,
    @index181	,
    @index182	,
    @index183	,
    @index184	,
    @index185	,
    @index186	,
    @index187	,
    @index188	,
    @index189	,
    @index190	,
    @index191	,
    @index192	,
    @index193	,
    @index194	,
    @index195	,
    @index196	,
    @index197	,
    @index198	,
    @index199	,
    @index200	,
    @index201	,
    @index202	,
    @index203	,
    @index204	,
    @index205	,
    @index206	,
    @index207	,
    @index208	,
    @index209	,
    @index210	,
    @index211	,
    @index212	,
    @index213	,
    @index214	,
    @index215	,
    @index216	,
    @index217	,
    @index218	,
    @index219	,
    @index220	,
    @index221	,
    @index222	,
    @index223	,
    @index224	,
    @index225	,
    @index226	,
    @index227	,
    @index228	,
    @index229	,
    @index230	,
    @index231	,
    @index232	,
    @index233	,
    @index234	,
    @index235	,
    @index236	,
    @index237	,
    @index238	,
    @index239	,
    @index240	,
    @index241	,
    @index242	,
    @index243	,
    @index244	,
    @index245	,
    @index246	,
    @index247	,
    @index248	,
    @index249	,
    @index250	,
    @index251	,
    @index252	,
    @index253	,
    @index254	,
    @index255	

WHILE @@FETCH_STATUS = 0
BEGIN  

SELECT @OldVLOrder = MAX(SEPDCTT.[ORDER])
FROM SEPDCTT
WHERE SEPDCTT.[MP] = @MP  
AND SEPDCTT.[FINSSPC] = @FIN

IF(@OldVLOrder = 1) BEGIN SET @VLOrder = 2 END
IF(@OldVLOrder = 2) BEGIN SET @VLOrder = 4 END
IF(@OldVLOrder = 3) BEGIN SET @VLOrder = 8 END
IF(@OldVLOrder = 4) BEGIN SET @VLOrder = 16 END
IF(@OldVLOrder = 5) BEGIN SET @VLOrder = 32 END
IF(@OldVLOrder = 6) BEGIN SET @VLOrder = 64 END
IF(@OldVLOrder = 7) BEGIN SET @VLOrder = 128 END
IF(@OldVLOrder = 8) BEGIN SET @VLOrder = 256 END


SELECT @id_TRUTH_TABLE = TRUTH_TABLE_id
FROM R_FIN_DS
JOIN T_MP ON T_MP.id_mp = R_FIN_DS.idr_mp
JOIN R_FIN_CI ON R_FIN_CI.id_fin = R_FIN_DS.idr_fin
JOIN T_TRUTH_TABLE ON T_TRUTH_TABLE.TRUTH_TABLE_R_FIN_DS_idr = R_FIN_DS.id_ds
WHERE T_MP.MPReference = @MP  
AND R_FIN_CI.FIN = @FIN


SET @i = 0;

WHILE(@i < @VLOrder)
BEGIN


	SET @MYQUERY = '
	DECLARE @i AS INT, @id_TRUTH_TABLE AS INT
	DECLARE @OldVLOrder as varchar(8000), @VLOrder as varchar(8000), @MP as varchar(8000), @FIN as varchar(8000)

	SELECT @id_TRUTH_TABLE = TRUTH_TABLE_id
	FROM R_FIN_DS
	JOIN T_MP ON T_MP.id_mp = R_FIN_DS.idr_mp
	JOIN R_FIN_CI ON R_FIN_CI.id_fin = R_FIN_DS.idr_fin
	JOIN T_TRUTH_TABLE ON T_TRUTH_TABLE.TRUTH_TABLE_R_FIN_DS_idr = R_FIN_DS.id_ds
	WHERE T_MP.MPReference = '''+@MP+'''  
	AND R_FIN_CI.FIN = '''+@FIN+'''

	SELECT @OldVLOrder = MAX(SEPDCTT.[ORDER])
	FROM SEPDCTT
	WHERE SEPDCTT.[MP] = '''+@MP+'''
	AND SEPDCTT.[FINSSPC] = '''+@FIN+'''
	
	IF(@OldVLOrder = 1) BEGIN SET @VLOrder = 2 END
	IF(@OldVLOrder = 2) BEGIN SET @VLOrder = 4 END
	IF(@OldVLOrder = 3) BEGIN SET @VLOrder = 8 END
	IF(@OldVLOrder = 4) BEGIN SET @VLOrder = 16 END
	IF(@OldVLOrder = 5) BEGIN SET @VLOrder = 32 END
	IF(@OldVLOrder = 6) BEGIN SET @VLOrder = 64 END
	IF(@OldVLOrder = 7) BEGIN SET @VLOrder = 128 END
	IF(@OldVLOrder = 8) BEGIN SET @VLOrder = 256 END

	DECLARE @TTSTATE as INT
	SELECT @TTSTATE = index'+ cast(@i as varchar(255))+' FROM SSPC_TT_OUTPUT
        WHERE MP = '''+@MP+'''
        AND FIN = '''+@FIN+'''
	
	PRINT @TTSTATE

	IF @TTSTATE=0 BEGIN
	        INSERT INTO T_COMBINAISON_STATUS
	        (
	            COMBINAISON_STATUS_order,
	            COMBINAISON_STATUS_value,
	            COMBINAISON_TRUTH_TABLE_idr
	            
	        )
	        VALUES
	        (
	            @i,
	            ''OPEN'',            
	            @id_TRUTH_TABLE
	        )
	      
	    END
	        IF @TTSTATE=1 BEGIN
	        INSERT INTO T_COMBINAISON_STATUS
	        (
	            COMBINAISON_STATUS_order,
	            COMBINAISON_STATUS_value,
	            COMBINAISON_TRUTH_TABLE_idr
	            
	        )
	        VALUES
	        (
	            @i,
	            ''CLOSED'',            
	            @id_TRUTH_TABLE
	        )
	      
	    END

	'
    EXEC (@MYQUERY)


SET @i = @i + 1 
END

-- On ins�re les donn�es dans la table T_SSPC_VL


FETCH NEXT FROM CURSOR_SSPC_TT_OUTPUT INTO

    @MP,
    @FIN,	
    @index0	,
    @index1	,
    @index2	,
    @index3	,
    @index4	,
    @index5	,
    @index6	,
    @index7	,
    @index8	,
    @index9	,
    @index10	,
    @index11	,
    @index12	,
    @index13	,
    @index14	,
    @index15	,
    @index16	,
    @index17	,
    @index18	,
    @index19	,
    @index20	,
    @index21	,
    @index22	,
    @index23	,
    @index24	,
    @index25	,
    @index26	,
    @index27	,
    @index28	,
    @index29	,
    @index30	,
    @index31	,
    @index32	,
    @index33	,
    @index34	,
    @index35	,
    @index36	,
    @index37	,
    @index38	,
    @index39	,
    @index40	,
    @index41	,
    @index42	,
    @index43	,
    @index44	,
    @index45	,
    @index46	,
    @index47	,
    @index48	,
    @index49	,
    @index50	,
    @index51	,
    @index52	,
    @index53	,
    @index54	,
    @index55	,
    @index56	,
    @index57	,
    @index58	,
    @index59	,
    @index60	,
    @index61	,
    @index62	,
    @index63	,
    @index64	,
    @index65	,
    @index66	,
    @index67	,
    @index68	,
    @index69	,
    @index70	,
    @index71	,
    @index72	,
    @index73	,
    @index74	,
    @index75	,
    @index76	,
    @index77	,
    @index78	,
    @index79	,
    @index80	,
    @index81	,
    @index82	,
    @index83	,
    @index84	,
    @index85	,
    @index86	,
    @index87	,
    @index88	,
    @index89	,
    @index90	,
    @index91	,
    @index92	,
    @index93	,
    @index94	,
    @index95	,
    @index96	,
    @index97	,
    @index98	,
    @index99	,
    @index100	,
    @index101	,
    @index102	,
    @index103	,
    @index104	,
    @index105	,
    @index106	,
    @index107	,
    @index108	,
    @index109	,
    @index110	,
    @index111	,
    @index112	,
    @index113	,
    @index114	,
    @index115	,
    @index116	,
    @index117	,
    @index118	,
    @index119	,
    @index120	,
    @index121	,
    @index122	,
    @index123	,
    @index124	,
    @index125	,
    @index126	,
    @index127	,
    @index128	,
    @index129	,
    @index130	,
    @index131	,
    @index132	,
    @index133	,
    @index134	,
    @index135	,
    @index136	,
    @index137	,
    @index138	,
    @index139	,
    @index140	,
    @index141	,
    @index142	,
    @index143	,
    @index144	,
    @index145	,
    @index146	,
    @index147	,
    @index148	,
    @index149	,
    @index150	,
    @index151	,
    @index152	,
    @index153	,
    @index154	,
    @index155	,
    @index156	,
    @index157	,
    @index158	,
    @index159	,
    @index160	,
    @index161	,
    @index162	,
    @index163	,
    @index164	,
    @index165	,
    @index166	,
    @index167	,
    @index168	,
    @index169	,
    @index170	,
    @index171	,
    @index172	,
    @index173	,
    @index174	,
    @index175	,
    @index176	,
    @index177	,
    @index178	,
    @index179	,
    @index180	,
    @index181	,
    @index182	,
    @index183	,
    @index184	,
    @index185	,
    @index186	,
    @index187	,
    @index188	,
    @index189	,
    @index190	,
    @index191	,
    @index192	,
    @index193	,
    @index194	,
    @index195	,
    @index196	,
    @index197	,
    @index198	,
    @index199	,
    @index200	,
    @index201	,
    @index202	,
    @index203	,
    @index204	,
    @index205	,
    @index206	,
    @index207	,
    @index208	,
    @index209	,
    @index210	,
    @index211	,
    @index212	,
    @index213	,
    @index214	,
    @index215	,
    @index216	,
    @index217	,
    @index218	,
    @index219	,
    @index220	,
    @index221	,
    @index222	,
    @index223	,
    @index224	,
    @index225	,
    @index226	,
    @index227	,
    @index228	,
    @index229	,
    @index230	,
    @index231	,
    @index232	,
    @index233	,
    @index234	,
    @index235	,
    @index236	,
    @index237	,
    @index238	,
    @index239	,
    @index240	,
    @index241	,
    @index242	,
    @index243	,
    @index244	,
    @index245	,
    @index246	,
    @index247	,
    @index248	,
    @index249	,
    @index250	,
    @index251	,
    @index252	,
    @index253	,
    @index254	,
    @index255
END
CLOSE CURSOR_SSPC_TT_OUTPUT
DEALLOCATE CURSOR_SSPC_TT_OUTPUT
