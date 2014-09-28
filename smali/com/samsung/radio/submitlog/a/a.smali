.class public Lcom/samsung/radio/submitlog/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/samsung/radio/submitlog/a/a;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/a;

    const-string v2, "CreateStationFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/b;

    const-string v2, "CustomizeDialFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/c;

    const-string v2, "EditStationFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    const-string v2, "FavoriteSongsFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/f;

    const-string v2, "GlobalMenuFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/g;

    const-string v2, "HelpAndSupportFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/h;

    const-string v2, "LicensesPageFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/n;

    const-string v2, "PlayHistoryFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/RadioDialFragment;

    const-string v2, "RadioDialFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/SettingsFragment;

    const-string v2, "SettingsFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/b/e;

    const-string v2, "ManageMyStationsFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/t;

    const-string v2, "TipsPageFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/u;

    const-string v2, "TutorialFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/v;

    const-string v2, "ViewStationDetailsFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;
    .locals 1
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->b:Lcom/samsung/radio/submitlog/a/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/samsung/radio/submitlog/a/a;

    invoke-direct {v0}, Lcom/samsung/radio/submitlog/a/a;-><init>()V

    sput-object v0, Lcom/samsung/radio/submitlog/a/a;->b:Lcom/samsung/radio/submitlog/a/a;

    .line 62
    :cond_0
    sput-object p0, Lcom/samsung/radio/submitlog/a/a;->a:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->b:Lcom/samsung/radio/submitlog/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Long;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 243
    :cond_1
    const-string v0, "2202"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "2203"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const-string v0, "TrackPlayTime"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_3
    const-string v0, "2204"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_4
    const-string v0, "2201"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const-string v0, "TrackPlayTime"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    const-string v0, "N/A"

    .line 272
    :goto_0
    return-object v0

    .line 262
    :cond_1
    const-string v0, "2202"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string v0, "PlayCount"

    goto :goto_0

    .line 264
    :cond_2
    const-string v0, "2203"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "PlayTime"

    goto :goto_0

    .line 266
    :cond_3
    const-string v0, "2204"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    const-string v0, "PlaySkip"

    goto :goto_0

    .line 268
    :cond_4
    const-string v0, "2201"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v0, "PlayStation"

    goto :goto_0

    .line 272
    :cond_5
    const-string v0, "N/A"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const-string v0, "N/A"

    .line 328
    :goto_0
    return-object v0

    .line 302
    :cond_1
    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "Radio Main"

    goto :goto_0

    .line 304
    :cond_2
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string v0, "Global Main Menu"

    goto :goto_0

    .line 306
    :cond_3
    const-string v0, "4010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "Global Create Station"

    goto :goto_0

    .line 308
    :cond_4
    const-string v0, "4011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    const-string v0, "Global Create Station (All Tab)"

    goto :goto_0

    .line 310
    :cond_5
    const-string v0, "4012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    const-string v0, "Global Create Station (Artist Tab)"

    goto :goto_0

    .line 312
    :cond_6
    const-string v0, "4013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    const-string v0, "Global Create Station (Song Tab)"

    goto :goto_0

    .line 314
    :cond_7
    const-string v0, "4020"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    const-string v0, "Global Management Station"

    goto :goto_0

    .line 316
    :cond_8
    const-string v0, "4030"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 317
    const-string v0, "Global Customize Dial"

    goto :goto_0

    .line 318
    :cond_9
    const-string v0, "4040"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    const-string v0, "Global Favorite Song"

    goto :goto_0

    .line 320
    :cond_a
    const-string v0, "4050"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 321
    const-string v0, "Global History"

    goto :goto_0

    .line 322
    :cond_b
    const-string v0, "4060"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 323
    const-string v0, "Global Settings"

    goto :goto_0

    .line 324
    :cond_c
    const-string v0, "4070"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 325
    const-string v0, "Global Help"

    goto/16 :goto_0

    .line 328
    :cond_d
    const-string v0, "N/A"

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    const-string v0, "N/A"

    .line 392
    :goto_0
    return-object v0

    .line 336
    :cond_1
    const-string v0, "0100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "Start App"

    goto :goto_0

    .line 338
    :cond_2
    const-string v0, "0101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string v0, "Finish App"

    goto :goto_0

    .line 340
    :cond_3
    const-string v0, "0102"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v0, "PageView"

    goto :goto_0

    .line 342
    :cond_4
    const-string v0, "2110"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    const-string v0, "Click Station"

    goto :goto_0

    .line 344
    :cond_5
    const-string v0, "2111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    const-string v0, "Click Store icon"

    goto :goto_0

    .line 346
    :cond_6
    const-string v0, "2112"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "Click Subscription icon"

    goto :goto_0

    .line 348
    :cond_7
    const-string v0, "2113"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    const-string v0, "Click Global Menu icon"

    goto :goto_0

    .line 350
    :cond_8
    const-string v0, "2140"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 351
    const-string v0, "Click Dial Btn"

    goto :goto_0

    .line 352
    :cond_9
    const-string v0, "2141"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    const-string v0, "Click Play Btn"

    goto :goto_0

    .line 354
    :cond_a
    const-string v0, "2142"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355
    const-string v0, "Click Pause Btn"

    goto :goto_0

    .line 356
    :cond_b
    const-string v0, "2150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 357
    const-string v0, "Click Global Create Station Menu"

    goto :goto_0

    .line 358
    :cond_c
    const-string v0, "2151"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 359
    const-string v0, "Click Global Create Station All Tab"

    goto/16 :goto_0

    .line 360
    :cond_d
    const-string v0, "2152"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 361
    const-string v0, "Click Global Create Station Artist Tab"

    goto/16 :goto_0

    .line 362
    :cond_e
    const-string v0, "2153"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 363
    const-string v0, "Click Global Create Station Song Tab"

    goto/16 :goto_0

    .line 364
    :cond_f
    const-string v0, "2154"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 365
    const-string v0, "Click Global Management Station Menu"

    goto/16 :goto_0

    .line 366
    :cond_10
    const-string v0, "2155"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 367
    const-string v0, "Click Global Customize Dial Menu"

    goto/16 :goto_0

    .line 368
    :cond_11
    const-string v0, "2156"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 369
    const-string v0, "Click Global Favorite Song Menu"

    goto/16 :goto_0

    .line 370
    :cond_12
    const-string v0, "2157"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 371
    const-string v0, "Click Global History Menu"

    goto/16 :goto_0

    .line 372
    :cond_13
    const-string v0, "2158"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 373
    const-string v0, "Click Global Settings Menu"

    goto/16 :goto_0

    .line 374
    :cond_14
    const-string v0, "2159"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 375
    const-string v0, "Click Global Help Menu"

    goto/16 :goto_0

    .line 376
    :cond_15
    const-string v0, "2120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 377
    const-string v0, "Click MainMenu Favorite Menu"

    goto/16 :goto_0

    .line 378
    :cond_16
    const-string v0, "2121"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 379
    const-string v0, "Click MainMenu Ban Song Menu"

    goto/16 :goto_0

    .line 380
    :cond_17
    const-string v0, "2122"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 381
    const-string v0, "Click MainMenu Add to MyStation Menu"

    goto/16 :goto_0

    .line 382
    :cond_18
    const-string v0, "2123"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 383
    const-string v0, "Click MainMenu Remove MyStation Menu"

    goto/16 :goto_0

    .line 384
    :cond_19
    const-string v0, "2124"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 385
    const-string v0, "Click MainMenu Create Station Base on song Menu"

    goto/16 :goto_0

    .line 386
    :cond_1a
    const-string v0, "2125"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 387
    const-string v0, "Click MainMenu Detail Station"

    goto/16 :goto_0

    .line 388
    :cond_1b
    const-string v0, "2126"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 389
    const-string v0, "Click MainMenu Buy Song"

    goto/16 :goto_0

    .line 392
    :cond_1c
    const-string v0, "N/A"

    goto/16 :goto_0
.end method

.method private c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 205
    const-string v0, "SubscriptionUser"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v0, "PromotionDevice"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v0, "SamsungAccount"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "N/A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    :cond_0
    const-string v2, "n"

    .line 212
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    :cond_2
    const-string v1, "n"

    .line 215
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "N/A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 217
    :cond_4
    const-string v0, "n"

    .line 220
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 224
    const-string v0, "StationType"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    const-string v0, "N/A"

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    :cond_2
    const-string v0, "Personal"

    goto :goto_0

    .line 234
    :cond_3
    const-string v0, "Genre"

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-string v0, "N/A"

    .line 401
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/l;->a(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 101
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v1

    .line 102
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/x;->b()Lcom/google/analytics/tracking/android/x;

    move-result-object v2

    .line 110
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/samsung/radio/submitlog/a/a;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 112
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WT.ct"

    invoke-virtual {p0, p2, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 115
    const-string v3, "&cd"

    invoke-virtual {v1, v3, v0}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/l;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 143
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v0

    .line 144
    const-string v1, "PlayEvent"

    invoke-direct {p0, p2}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StationName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "StationID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, p3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/x;

    move-result-object v1

    .line 151
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/radio/submitlog/a/a;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 154
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WT.ct"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 157
    invoke-static {v5}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StationName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "StationID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 161
    invoke-static {v6}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/radio/submitlog/a/a;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 163
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GenreName"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 166
    const-string v2, "2201"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {v9}, Lcom/google/analytics/tracking/android/o;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/l;->a(Ljava/util/Map;)V

    .line 201
    return-void

    .line 170
    :cond_1
    invoke-static {v8}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackAlbumName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TrackAlbumID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 174
    invoke-static {v9}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackArtistName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TrackArtistID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 177
    invoke-static {v7}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TrackID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 181
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackProviderType"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 185
    const-string v2, "2202"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {v5}, Lcom/google/analytics/tracking/android/o;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_2
    const-string v2, "2203"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-static {v6}, Lcom/google/analytics/tracking/android/o;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackPlayTime"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    const-string v2, "2204"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {v8}, Lcom/google/analytics/tracking/android/o;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v7}, Lcom/google/analytics/tracking/android/o;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackPlayTime"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/analytics/tracking/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/l;->b(Landroid/app/Activity;)V

    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v0

    .line 277
    const-string v1, "ClickEvent"

    invoke-direct {p0, p1}, Lcom/samsung/radio/submitlog/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/samsung/radio/submitlog/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/x;

    move-result-object v1

    .line 280
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/radio/submitlog/a/a;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 282
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WT.ct"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 284
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StationName"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "StationID"

    invoke-virtual {p0, p3, v4}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 288
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/radio/submitlog/a/a;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 290
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GenreName"

    invoke-virtual {p0, p3, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 293
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/l;->a(Ljava/util/Map;)V

    .line 294
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-object v0, Lcom/samsung/radio/submitlog/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/l;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/l;

    move-result-object v0

    .line 128
    const-string v1, "GearEvent"

    const-string v2, "RunningNow"

    invoke-static {v1, v2, v3, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/x;

    move-result-object v1

    .line 130
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/radio/submitlog/a/a;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 132
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/analytics/tracking/android/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WT.ct"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    .line 135
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/l;->a(Ljava/util/Map;)V

    .line 136
    return-void
.end method
