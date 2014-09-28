.class public Lcom/samsung/radio/service/playback/buffer/c;
.super Lcom/samsung/radio/service/playback/buffer/d;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/radio/service/playback/buffer/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct/range {p0 .. p8}, Lcom/samsung/radio/service/playback/buffer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 44
    return-void
.end method

.method private b(Lcom/samsung/radio/model/Track;)V
    .locals 5
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/c;->f:Lcom/samsung/radio/service/b/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/c;->f:Lcom/samsung/radio/service/b/b;

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/b;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method protected F()Lcom/samsung/radio/service/playback/buffer/f;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/c$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/buffer/c$1;-><init>(Lcom/samsung/radio/service/playback/buffer/c;)V

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;JZ)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    const/4 v3, 0x0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadPrefetchStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 237
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_2

    .line 240
    :try_start_1
    invoke-virtual {v2, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 241
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v1

    const-string v5, "loadPrefetchStream"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes are skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/c;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/c;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v1}, Lcom/samsung/radio/service/crypto/c;->a()I

    move-result v1

    :goto_1
    new-array v3, v1, [B

    .line 248
    if-eqz p4, :cond_3

    .line 249
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/c;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v1, v2, p0}, Lcom/samsung/radio/service/playback/buffer/a/c;->a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I

    .line 252
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    .line 254
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadPrefetchStream"

    const-string v4, "not available!!"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    if-eqz v2, :cond_0

    .line 270
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 244
    :cond_4
    const v1, 0x19000

    goto :goto_1

    .line 259
    :cond_5
    if-lez v1, :cond_6

    .line 260
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/samsung/radio/service/playback/buffer/c;->a([BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :cond_6
    add-int/2addr v1, v0

    .line 264
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v0

    const-string v4, "loadPrefetchStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalWritten - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_2

    .line 266
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 267
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    if-eqz v2, :cond_7

    .line 270
    :goto_4
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 275
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadPrefetchStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    .line 270
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 269
    :cond_8
    throw v0

    :cond_9
    if-eqz v2, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 266
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_3
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;J)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/samsung/radio/service/playback/buffer/c;->a(Lcom/samsung/radio/service/b/g;JZ)I

    move-result v0

    .line 183
    return v0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "prefetch path is null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/c;->a(Lcom/samsung/radio/service/b/g;)Ljava/io/InputStream;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->J()I

    move-result v0

    new-array v0, v0, [B

    .line 88
    if-eqz v1, :cond_5

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v11, :cond_5

    .line 90
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    :goto_1
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->q()J

    move-result-wide v3

    .line 104
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->p()J

    move-result-wide v0

    .line 105
    sub-long v0, v3, v0

    long-to-int v0, v0

    .line 111
    int-to-long v5, v0

    invoke-virtual {p3, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    .line 113
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->J()I

    move-result v1

    new-array v7, v1, [B

    .line 115
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v1

    const-string v8, "makeCacheStream"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skip request - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", result - "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 118
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v11, :cond_4

    .line 119
    add-int/2addr v2, v1

    .line 121
    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-lez v5, :cond_2

    .line 123
    int-to-long v0, v1

    int-to-long v5, v2

    sub-long/2addr v5, v3

    sub-long/2addr v0, v5

    long-to-int v1, v0

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_2
    invoke-virtual {p0, p2, v7, v1}, Lcom/samsung/radio/service/playback/buffer/c;->a(Ljava/io/OutputStream;[BI)V

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 97
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 96
    :cond_3
    throw v0

    .line 128
    :cond_4
    return-void

    .line 96
    :cond_5
    if-eqz v1, :cond_1

    goto :goto_1
.end method

.method protected a(Ljava/io/File;J)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v3, 0x0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "savePreviewStream"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 326
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :try_start_1
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v4

    int-to-long v4, v4

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v6

    const-string v7, "savePreviewStream"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start time - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", offset - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v9}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v6

    const-string v7, "savePreviewStream"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip time - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", byte - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v15, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 337
    const-wide/16 v2, 0x1388

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v3

    .line 341
    const/16 v2, 0x1000

    new-array v4, v2, [B

    .line 343
    :cond_0
    invoke-virtual {v15, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 344
    if-lt v2, v3, :cond_1

    move v2, v3

    .line 348
    :cond_1
    sub-int/2addr v3, v2

    .line 350
    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 352
    if-gtz v3, :cond_0

    .line 357
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v8}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v12

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v13}, Lcom/samsung/radio/service/b/k;->a(Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/samsung/radio/service/b/k;

    move-result-object v2

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/radio/service/playback/buffer/c;->f:Lcom/samsung/radio/service/b/b;

    const/4 v4, 0x0

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-interface {v3, v2, v14, v4, v5}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/service/b/k;Ljava/io/ByteArrayOutputStream;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    if-eqz v15, :cond_3

    .line 369
    invoke-static {v15}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 373
    :cond_3
    if-eqz v14, :cond_4

    .line 374
    invoke-static {v14}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 377
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "savePreviewStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "done"

    :goto_0
    invoke-static {v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void

    .line 365
    :catch_0
    move-exception v2

    .line 366
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    if-eqz v4, :cond_5

    .line 369
    invoke-static {v4}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 373
    :cond_5
    if-eqz v3, :cond_6

    .line 374
    invoke-static {v3}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 377
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "savePreviewStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "done"

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v2

    move-object v14, v3

    move-object v15, v4

    :goto_2
    if-eqz v15, :cond_7

    .line 369
    invoke-static {v15}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 373
    :cond_7
    if-eqz v14, :cond_8

    .line 374
    invoke-static {v14}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 377
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "savePreviewStream"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "done"

    invoke-static {v3, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    throw v2

    :catchall_1
    move-exception v2

    move-object v14, v3

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v14, v3

    move-object v15, v4

    goto :goto_2

    .line 365
    :catch_1
    move-exception v2

    move-object v4, v15

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v14

    move-object v4, v15

    goto :goto_1
.end method

.method protected a(Ljava/io/File;Lcom/samsung/radio/model/Track;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-super/range {p0 .. p6}, Lcom/samsung/radio/service/playback/buffer/d;->a(Ljava/io/File;Lcom/samsung/radio/model/Track;JJ)V

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/radio/service/playback/buffer/c;->a(Ljava/io/File;J)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/c;->n:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v0

    .line 216
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pokePlay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v6}, Lcom/samsung/radio/service/playback/buffer/c;->a(ZJZ)V

    .line 218
    iput-boolean v6, p0, Lcom/samsung/radio/service/playback/buffer/c;->n:Z

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/radio/service/playback/buffer/d;->a(Z)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZIZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, v0, p4}, Lcom/samsung/radio/service/playback/buffer/d;->a(ZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/buffer/c;->b(Lcom/samsung/radio/model/Track;)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/d;->c(ZZ)V

    .line 134
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 201
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/c;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/c;->a:Lcom/samsung/radio/service/playback/player/b;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/c;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/c;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/radio/service/playback/buffer/c;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->d()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 203
    return-object v0
.end method

.method public y()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seekToFirst"

    const-string v2, "previous offset is 0. so just use seekTo(0)"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0}, Lcom/samsung/radio/service/playback/buffer/d;->y()Z

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/samsung/radio/model/Track;->d(J)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/samsung/radio/service/playback/buffer/c;->a(ZIZZ)V

    goto :goto_0
.end method
