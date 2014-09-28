.class public Lcom/samsung/radio/submitlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/radio/submitlog/a;

.field private static d:Z

.field private static e:Z

.field private static f:Lcom/samsung/radio/submitlog/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/submitlog/a;->d:Z

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/samsung/radio/submitlog/b;

    invoke-direct {v0}, Lcom/samsung/radio/submitlog/b;-><init>()V

    sput-object v0, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    .line 40
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "DUID"

    iget-object v2, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/radio/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "WT.dm"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "WT.os"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "WT.av"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "Platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "EntryPoint"

    const-string v2, "999"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "UUID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "SubscriptionUser"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "PromotionDevice"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v1, "SamsungAccount"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/samsung/radio/constant/a;->c()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/radio/submitlog/a;->d:Z

    .line 52
    invoke-static {}, Lcom/samsung/radio/constant/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;
    .locals 1
    .parameter

    .prologue
    .line 57
    sget-object v0, Lcom/samsung/radio/submitlog/a;->a:Lcom/samsung/radio/submitlog/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/samsung/radio/submitlog/a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/submitlog/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/submitlog/a;->a:Lcom/samsung/radio/submitlog/a;

    .line 61
    :cond_0
    sget-object v0, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/samsung/radio/submitlog/b;

    invoke-direct {v0}, Lcom/samsung/radio/submitlog/b;-><init>()V

    sput-object v0, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    .line 65
    :cond_1
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p0}, Lcom/samsung/radio/submitlog/bigdata/g;->a(Landroid/content/Context;)V

    .line 69
    :cond_2
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_3

    .line 73
    :cond_3
    sget-object v0, Lcom/samsung/radio/submitlog/a;->a:Lcom/samsung/radio/submitlog/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/app/Activity;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    .line 330
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 83
    sget-object v1, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/samsung/radio/submitlog/b;

    invoke-direct {v1}, Lcom/samsung/radio/submitlog/b;-><init>()V

    sput-object v1, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    .line 87
    :cond_0
    const-string v1, "WT.g_co"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "WT.ets"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "WT.tz"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    invoke-virtual {v2}, Lcom/samsung/radio/submitlog/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "WT.ct"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "WT.dc"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "MNC"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "MCC"

    sget-object v2, Lcom/samsung/radio/submitlog/a;->f:Lcom/samsung/radio/submitlog/b;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/radio/submitlog/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/radio/submitlog/a/a;->b(Landroid/app/Activity;)V

    .line 185
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    .line 248
    if-nez p3, :cond_2

    .line 249
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object p3

    .line 254
    :goto_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1, p2, p3}, Lcom/samsung/radio/submitlog/bigdata/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    :cond_1
    :goto_1
    return-void

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 214
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v1, :cond_0

    .line 215
    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/g;->b(Ljava/util/HashMap;)V

    .line 218
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 16
    .parameter

    .prologue
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v2, "GenreName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v3, "StationID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "StationName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "StationType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v6, "TrackName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    const-string v7, "TrackID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v8, "TrackAlbumID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    const-string v9, "TrackAlbumName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 140
    const-string v10, "TrackArtistID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    const-string v11, "TrackArtistName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    const-string v12, "TrackProviderType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    const-string v13, "TrackPlayTime"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v14

    .line 147
    const-string v15, "GenreName"

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "StationID"

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "StationName"

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "StationType"

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "TrackID"

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "TrackName"

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "TrackAlbumID"

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, "TrackAlbumName"

    invoke-virtual {v14, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "TrackArtistID"

    invoke-virtual {v14, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "TrackArtistName"

    invoke-virtual {v14, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "TrackPlayTime"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v2, "TrackProviderType"

    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "com.samsung.radio.submitlog.START_PLAY_TRACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v1, "1000"

    const-string v2, "2202"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v14}, Lcom/samsung/radio/submitlog/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 162
    :cond_2
    const-string v2, "com.samsung.radio.submitlog.ENDED_PLAY_TRACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    const-string v1, "1000"

    const-string v2, "2203"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v14}, Lcom/samsung/radio/submitlog/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 164
    :cond_3
    const-string v2, "com.samsung.radio.submitlog.SKIP_PLAY_TRACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    const-string v1, "1000"

    const-string v2, "2204"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v14}, Lcom/samsung/radio/submitlog/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    const-string v2, "com.samsung.radio.submitlog.START_PLAY_STATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    const-string v1, "1000"

    const-string v2, "2201"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v14}, Lcom/samsung/radio/submitlog/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    const-string v2, "com.samsung.radio.service.gear_is_running_now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v1, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/samsung/radio/submitlog/a/a;->b(Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/samsung/radio/model/UserInfo;)V
    .locals 5
    .parameter

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v0, p1, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    .line 104
    const-string v1, "NOLOGINUSR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_5

    .line 105
    :cond_0
    const-string v0, ""

    move-object v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "UUID"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "SubscriptionUser"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "PromotionDevice"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "SamsungAccount"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "UUID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v4, "SubscriptionUser"

    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "y"

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v3, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v4, "PromotionDevice"

    if-eqz v2, :cond_3

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "y"

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v3, "SamsungAccount"

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "y"

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    :goto_4
    return-void

    .line 114
    :cond_2
    const-string v0, "n"

    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "n"

    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "n"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 230
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v1, :cond_0

    .line 231
    invoke-static {p1, v0}, Lcom/samsung/radio/submitlog/bigdata/g;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 234
    :cond_0
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 190
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 191
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v2, "EntryPoint"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/samsung/radio/submitlog/a;->c:Ljava/util/HashMap;

    const-string v2, "EntryPoint"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "EntryPoint"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "EntryPoint"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v1, :cond_1

    .line 199
    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/g;->a(Ljava/util/HashMap;)V

    .line 202
    :cond_1
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/a/a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    .line 281
    if-nez p3, :cond_3

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object p3

    .line 287
    :goto_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p1, p2, p3}, Lcom/samsung/radio/submitlog/bigdata/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 291
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 301
    :cond_2
    :goto_1
    return-void

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/submitlog/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 308
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 312
    :cond_0
    sget-boolean v1, Lcom/samsung/radio/submitlog/a;->d:Z

    if-eqz v1, :cond_1

    .line 313
    invoke-static {p1, p2, v0}, Lcom/samsung/radio/submitlog/bigdata/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    :cond_1
    sget-boolean v0, Lcom/samsung/radio/submitlog/a;->e:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/samsung/radio/submitlog/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/submitlog/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_2
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
