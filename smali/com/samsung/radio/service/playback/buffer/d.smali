.class public Lcom/samsung/radio/service/playback/buffer/d;
.super Lcom/samsung/radio/service/playback/buffer/a;
.source "SourceFile"


# instance fields
.field private r:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct/range {p0 .. p8}, Lcom/samsung/radio/service/playback/buffer/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->r:[B

    .line 89
    return-void
.end method


# virtual methods
.method protected F()Lcom/samsung/radio/service/playback/buffer/f;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/d$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/buffer/d$1;-><init>(Lcom/samsung/radio/service/playback/buffer/d;)V

    return-object v0
.end method

.method protected G()V
    .locals 9

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x11170

    .line 274
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/d;->i:Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/d;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->r()J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v5, v1

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z

    .line 276
    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_NEXTSONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    goto :goto_0

    .line 272
    :cond_1
    const v1, 0x9c40

    goto :goto_1
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Full"

    return-object v0
.end method

.method protected J()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v0}, Lcom/samsung/radio/service/crypto/c;->a()I

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/samsung/radio/service/playback/buffer/d;->q:I

    goto :goto_0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;J)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadCacheStream"

    const-string v3, "no prefetch file!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return v0

    .line 344
    :cond_1
    const/4 v2, 0x0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "loadCacheStream"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/d;->a(Lcom/samsung/radio/service/b/g;)Ljava/io/InputStream;

    move-result-object v2

    .line 352
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v1}, Lcom/samsung/radio/service/crypto/c;->a()I

    move-result v1

    :goto_1
    new-array v3, v1, [B

    .line 356
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v1, v2, p0}, Lcom/samsung/radio/service/playback/buffer/a/c;->a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I

    move-result v0

    .line 359
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 360
    if-lez v1, :cond_2

    .line 361
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/samsung/radio/service/playback/buffer/d;->a([BIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_2
    add-int/2addr v1, v0

    .line 365
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v4, "loadCacheStream"

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_2

    .line 352
    :cond_3
    const v1, 0x19000

    goto :goto_1

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    if-eqz v2, :cond_4

    .line 371
    :goto_4
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 376
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadCacheStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 371
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 370
    :cond_5
    throw v0

    :cond_6
    if-eqz v2, :cond_4

    goto :goto_4

    .line 367
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_3
.end method

.method protected a(Ljava/io/File;I)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    .line 109
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->f:Lcom/samsung/radio/service/b/b;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v5

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/samsung/radio/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->d()Z

    move-result v0

    .line 114
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/radio/service/b/g;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v5}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v2

    .line 116
    sget-object v4, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {v4, v2}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "saveCacheStream"

    const-string v3, "already saved full stream"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->f:Lcom/samsung/radio/service/b/b;

    invoke-interface {v0, v5}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/service/b/g;)V

    move v0, v1

    .line 181
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "saveCacheStream"

    const-string v4, "already saved full stream but crypto type is different"

    invoke-static {v0, v2, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/samsung/radio/constant/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v3, "makeCacheStream"

    const-string v6, "Not supported contry"

    invoke-static {v0, v3, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v3, "makeCacheStream"

    const-string v6, "create crypto."

    invoke-static {v0, v3, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-virtual {p0, v5, v4, v2}, Lcom/samsung/radio/service/playback/buffer/d;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V

    .line 152
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v3

    const-string v5, "saveCacheStream"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache byte - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", length - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", startTime - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v6

    invoke-static {v3, v5, v6, v7}, Lcom/samsung/radio/service/b/g;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 164
    :try_start_3
    invoke-virtual {p0, v3, v4, v0}, Lcom/samsung/radio/service/playback/buffer/d;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_a

    .line 170
    if-eqz v2, :cond_5

    .line 171
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 175
    :cond_5
    if-eqz v4, :cond_6

    .line 176
    invoke-static {v4}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    :cond_6
    move v0, v1

    .line 165
    goto/16 :goto_1

    .line 136
    :pswitch_0
    :try_start_4
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 167
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 168
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    if-eqz v2, :cond_7

    .line 171
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 175
    :cond_7
    if-eqz v3, :cond_0

    .line 176
    invoke-static {v3}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 141
    :pswitch_1
    :try_start_6
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->k()Lcom/samsung/radio/model/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_8

    .line 171
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 175
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    invoke-static {v4}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 170
    :cond_9
    throw v0

    :cond_a
    if-eqz v2, :cond_b

    .line 171
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 175
    :cond_b
    if-eqz v4, :cond_0

    .line 176
    invoke-static {v4}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 170
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 167
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v4

    goto :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v10, 0x400

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->q()J

    move-result-wide v5

    .line 206
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->J()I

    move-result v3

    new-array v7, v3, [B

    move-wide v3, v1

    .line 209
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-eqz v8, :cond_1

    .line 210
    add-long/2addr v3, v1

    .line 212
    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 214
    sub-long v8, v3, v5

    sub-long/2addr v1, v8

    .line 215
    const/4 v0, 0x1

    .line 217
    :cond_0
    long-to-int v1, v1

    invoke-virtual {p0, p2, v7, v1}, Lcom/samsung/radio/service/playback/buffer/d;->a(Ljava/io/OutputStream;[BI)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 221
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    .line 222
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 223
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v10

    div-long/2addr v2, v10

    .line 225
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "makeCacheByte"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "largeAmount  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v1

    const-string v4, "makeCacheByte"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normalAmount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeCacheByte"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allowedMax   = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method protected a(Ljava/io/OutputStream;[BI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->r:[B

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    array-length v1, p2

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/crypto/c;->a(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->r:[B

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->r:[B

    invoke-interface {v0, p2, v1, p3}, Lcom/samsung/radio/service/crypto/c;->a([B[BI)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->r:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 280
    if-gtz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitMinimumAudioBuffer"

    const-string v3, "position is under 0. so return false"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 292
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xd6d8

    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->m()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitMinimumAudioBuffer"

    const-string v2, "hit minimum buffer!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_2
    move v0, v2

    .line 292
    goto :goto_0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v0}, Lcom/samsung/radio/service/crypto/c;->b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/radio/service/b/g;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;)V

    .line 242
    :cond_0
    invoke-virtual {p1, v1, v2, v1, v2}, Lcom/samsung/radio/service/b/g;->a(JJ)V

    .line 243
    int-to-long v0, p3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/radio/service/b/g;->b(JJ)V

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/radio/service/b/g;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->f:Lcom/samsung/radio/service/b/b;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;II)Z

    move-result v0

    return v0
.end method

.method protected c(J)I
    .locals 3
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/d;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    .line 95
    const-wide/32 v1, 0xd6d8

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->c(J)I

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 297
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/d;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/d;->a:Lcom/samsung/radio/service/playback/player/b;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/d;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/d;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/radio/service/playback/buffer/d;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d;->d()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 300
    return-object v0
.end method

.method protected d(J)V
    .locals 5
    .parameter

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/d;->i:Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/d;->d:Lcom/samsung/radio/model/Track;

    sget-object v3, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    long-to-int v4, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z

    .line 317
    return-void
.end method
