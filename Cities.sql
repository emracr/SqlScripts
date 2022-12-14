USE [HRM]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 1.08.2022 11:45:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK__Cities__3214EC0702141317] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cities] ON 

INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (1, N'ADANA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (2, N'ADIYAMAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (3, N'AFYON')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (4, N'AĞRI')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (5, N'AMASYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (6, N'ANKARA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (7, N'ANTALYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (8, N'ARTVİN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (9, N'AYDIN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (10, N'BALIKESİR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (11, N'BİLECİK')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (12, N'BİNGÖL')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (13, N'BİTLİS')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (14, N'BOLU')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (15, N'BURDUR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (16, N'BURSA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (17, N'ÇANAKKALE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (18, N'ÇANKIRI')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (19, N'ÇORUM')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (20, N'DENİZLİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (21, N'DİYARBAKIR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (22, N'EDİRNE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (23, N'ELAZIĞ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (24, N'ERZİNCAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (25, N'ERZURUM')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (26, N'ESKİŞEHİR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (27, N'GAZİANTEP')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (28, N'GİRESUN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (29, N'GÜMÜŞHANE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (30, N'HAKKARİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (31, N'HATAY')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (32, N'ISPARTA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (33, N'MERSİN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (34, N'İSTANBUL')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (35, N'İZMİR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (36, N'KARS')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (37, N'KASTAMONU')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (38, N'KAYSERİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (39, N'KIRKLARELİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (40, N'KIRŞEHİR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (41, N'KOCAELİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (42, N'KONYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (43, N'KÜTAHYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (44, N'MALATYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (45, N'MANİSA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (46, N'KAHRAMANMARAŞ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (47, N'MARDİN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (48, N'MUĞLA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (49, N'MUŞ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (50, N'NEVŞEHİR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (51, N'NİĞDE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (52, N'ORDU')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (53, N'RİZE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (54, N'SAKARYA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (55, N'SAMSUN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (56, N'SİİRT')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (57, N'SİNOP')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (58, N'SİVAS')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (59, N'TEKİRDAĞ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (60, N'TOKAT')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (61, N'TRABZON')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (62, N'TUNCELİ')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (63, N'ŞANLIURFA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (64, N'UŞAK')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (65, N'VAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (66, N'YOZGAT')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (67, N'ZONGULDAK')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (68, N'AKSARAY')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (69, N'BAYBURT')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (70, N'KARAMAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (71, N'KIRIKKALE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (72, N'BATMAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (73, N'ŞIRNAK')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (74, N'BARTIN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (75, N'ARDAHAN')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (76, N'IĞDIR')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (77, N'YALOVA')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (78, N'KARABÜK')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (79, N'KİLİS')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (80, N'OSMANİYE')
INSERT [dbo].[Cities] ([Id], [CityName]) VALUES (81, N'DÜZCE')
SET IDENTITY_INSERT [dbo].[Cities] OFF
GO
