.class public Lcom/samsung/radio/service/playback/buffer/h;
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
    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/samsung/radio/service/playback/buffer/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->r:[B

    .line 90
    return-void
.end method


# virtual methods
.method protected F()Lcom/samsung/radio/service/playback/buffer/f;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/h$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/buffer/h$1;-><init>(Lcom/samsung/radio/service/playback/buffer/h;)V

    return-object v0
.end method

.method protected G()V
    .locals 9

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x11170

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->i:Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->r()J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v5, v1

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z

    .line 155
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_NEXTSONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    goto :goto_0

    .line 151
    :cond_1
    const/16 v1, 0x4e20

    goto :goto_1
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Partial"

    return-object v0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;J)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadCacheStream"

    const-string v2, "no prefetch file!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return v7

    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "loadCacheStream"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 178
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/h;->a(Lcom/samsung/radio/service/b/g;)Ljava/io/InputStream;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v0}, Lcom/samsung/radio/service/crypto/c;->a()I

    move-result v0

    :goto_1
    new-array v2, v0, [B

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v0, v1, p0}, Lcom/samsung/radio/service/playback/buffer/a/c;->a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I

    move-result v0

    .line 186
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 187
    if-lez v3, :cond_2

    .line 188
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lcom/samsung/radio/service/playback/buffer/h;->a([BIIZ)V

    .line 191
    :cond_2
    add-int/2addr v0, v3

    .line 192
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadCacheStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalWritten - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v1, :cond_3

    .line 198
    :goto_3
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "loadCacheStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    const v0, 0x19000

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 198
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_5
    throw v0

    :cond_6
    if-eqz v1, :cond_3

    goto :goto_3
.end method

.method protected a(Ljava/io/File;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 214
    .line 218
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->f:Lcom/samsung/radio/service/b/b;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v5

    invoke-interface {v0, v1, v3, v5, v6}, Lcom/samsung/radio/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->d()Z

    move-result v1

    .line 223
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v3

    .line 225
    sget-object v5, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {v5, v3}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveCacheStream"

    const-string v3, "already saved full stream"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->f:Lcom/samsung/radio/service/b/b;

    invoke-interface {v1, v0}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/service/b/g;)V

    .line 287
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v1, v4

    .line 225
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "saveCacheStream"

    const-string v5, "already saved full stream but crypto type is different"

    invoke-static {v1, v3, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    invoke-static {}, Lcom/samsung/radio/constant/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 249
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v2

    const-string v5, "makeCacheStream"

    const-string v6, "Not supported contry"

    invoke-static {v2, v5, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v2

    const-string v5, "makeCacheStream"

    const-string v6, "create crypto."

    invoke-static {v2, v5, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_3
    if-nez v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v5

    invoke-static {v0, v2, v5, v6}, Lcom/samsung/radio/service/b/g;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v2

    const-string v5, "saveCacheStream"

    const-string v6, "not saved yet. so create info"

    invoke-static {v2, v5, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_4
    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/radio/service/playback/buffer/h;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V

    .line 263
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v2

    .line 266
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "saveCacheStream"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cache byte - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", length - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", startTime - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->n()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/radio/service/playback/buffer/h;->a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_a

    .line 276
    if-eqz v1, :cond_5

    .line 277
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 281
    :cond_5
    if-eqz v3, :cond_0

    .line 282
    :goto_4
    invoke-static {v3}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 240
    :pswitch_0
    :try_start_3
    sget-object v2, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 273
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 274
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    if-eqz v1, :cond_6

    .line 277
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 281
    :cond_6
    if-eqz v2, :cond_0

    .line 282
    invoke-static {v2}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 245
    :pswitch_1
    :try_start_5
    sget-object v2, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 276
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    .line 277
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 281
    :cond_7
    if-eqz v3, :cond_8

    .line 282
    invoke-static {v3}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 276
    :cond_8
    throw v0

    .line 253
    :cond_9
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    .line 276
    :cond_a
    if-eqz v1, :cond_b

    .line 277
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 281
    :cond_b
    if-eqz v3, :cond_0

    goto :goto_4

    .line 276
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, 0x400

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->o()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "makeCacheStream"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "available - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    int-to-long v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 314
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 315
    new-instance v0, Ljava/io/IOException;

    const-string v1, "end of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->r()J

    move-result-wide v3

    .line 319
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->q()J

    move-result-wide v5

    long-to-int v2, v5

    .line 320
    sub-int v0, v2, v0

    .line 322
    const-wide/16 v5, 0x7530

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v2

    .line 325
    if-le v0, v2, :cond_3

    .line 326
    sub-int/2addr v0, v2

    .line 328
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "makeCacheStream"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throw out "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/samsung/radio/service/b/g;->a(J)V

    .line 333
    const/4 v0, 0x1

    .line 335
    sget v3, Lcom/samsung/radio/service/playback/buffer/h;->q:I

    new-array v5, v3, [B

    move v3, v0

    move v0, v1

    .line 340
    :goto_1
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-eqz v3, :cond_2

    .line 341
    add-int/2addr v0, v4

    .line 342
    if-lt v0, v2, :cond_1

    .line 344
    sub-int v3, v0, v2

    sub-int v3, v4, v3

    move v4, v3

    move v3, v1

    .line 347
    :cond_1
    invoke-virtual {p0, p2, v5, v4}, Lcom/samsung/radio/service/playback/buffer/h;->a(Ljava/io/OutputStream;[BI)V

    goto :goto_1

    .line 350
    :cond_2
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 351
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    .line 352
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 353
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v9

    div-long/2addr v2, v9

    .line 355
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

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

    .line 356
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

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

    .line 357
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

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

    .line 358
    return-void

    :cond_3
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected a(Ljava/io/OutputStream;[BI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->r:[B

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    array-length v1, p2

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/crypto/c;->a(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->r:[B

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->r:[B

    invoke-interface {v0, p2, v1, p3}, Lcom/samsung/radio/service/crypto/c;->a([B[BI)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->r:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 131
    if-gtz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitMinimumAudioBuffer"

    const-string v3, "position is under 0. so return false"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 143
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xd6d8

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->m()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitMinimumAudioBuffer"

    const-string v2, "hit minimum buffer!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto :goto_0
.end method

.method protected a(Lcom/samsung/radio/service/b/g;Ljava/io/ByteArrayOutputStream;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v0}, Lcom/samsung/radio/service/crypto/c;->b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/radio/service/b/g;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;)V

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->n()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/g;->a(JJ)V

    .line 374
    int-to-long v0, p3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/radio/service/b/g;->b(JJ)V

    .line 375
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/radio/service/b/g;->a(Z)V

    .line 376
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->f:Lcom/samsung/radio/service/b/b;

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
    .line 94
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    .line 96
    const-wide/32 v1, 0xd6d8

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
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
    .line 405
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/h;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/h;->a:Lcom/samsung/radio/service/playback/player/b;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/h;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/h;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h;->d()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 408
    return-object v0
.end method

.method protected d(J)V
    .locals 8
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/h;->i:Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    sget-object v2, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    long-to-int v3, p1

    const-wide/16 v4, 0x7530

    iget-object v6, p0, Lcom/samsung/radio/service/playback/buffer/h;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z

    .line 161
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method
