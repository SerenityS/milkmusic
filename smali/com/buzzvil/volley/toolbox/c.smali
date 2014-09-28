.class public Lcom/buzzvil/volley/toolbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buzzvil/volley/toolbox/c$a;,
        Lcom/buzzvil/volley/toolbox/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/high16 v0, 0x50

    invoke-direct {p0, p1, v0}, Lcom/buzzvil/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    .line 71
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    .line 72
    iput p2, p0, Lcom/buzzvil/volley/toolbox/c;->d:I

    .line 73
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2
    .parameter

    .prologue
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 487
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 488
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 489
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 490
    return v0
.end method

.method private a(I)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 249
    iget-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget v3, p0, Lcom/buzzvil/volley/toolbox/c;->d:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget-boolean v0, Lcom/buzzvil/volley/l;->b:Z

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "Pruning old cache entries."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_2
    iget-wide v3, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 260
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    .line 261
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 279
    :cond_3
    sget-boolean v1, Lcom/buzzvil/volley/l;->b:Z

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v8, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    sub-long v2, v8, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    .line 280
    invoke-static {v1, v7}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/toolbox/c$a;

    .line 264
    iget-object v8, v0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 265
    if-eqz v8, :cond_5

    .line 266
    iget-wide v8, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    iget-wide v10, v0, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    .line 271
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 272
    add-int/lit8 v0, v1, 0x1

    .line 274
    iget-wide v8, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    int-to-long v10, p1

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/buzzvil/volley/toolbox/c;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_3

    move v1, v0

    goto :goto_1

    .line 268
    :cond_5
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    new-array v9, v13, [Ljava/lang/Object;

    .line 269
    iget-object v10, v0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v0, v0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/buzzvil/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    .line 268
    invoke-static {v8, v9}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 478
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 479
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 480
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 481
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 482
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 495
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 496
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 497
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 498
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 499
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 500
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 501
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 502
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 518
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 519
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 520
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 521
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/c$a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    iget-wide v2, p2, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/toolbox/c$a;

    .line 295
    iget-wide v1, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    iget-wide v3, p2, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    iget-wide v5, v0, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    sub-long/2addr v3, v5

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 530
    if-eqz p0, :cond_1

    .line 531
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 532
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_1
    return-void

    .line 532
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 315
    new-array v1, p1, [B

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 321
    :cond_0
    if-eq v0, p1, :cond_2

    .line 322
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 324
    :cond_2
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xff

    .line 505
    const-wide/16 v0, 0x0

    .line 506
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 507
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 508
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 509
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 510
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 511
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 512
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 513
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 514
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 524
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 525
    invoke-static {p0, v0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 526
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 232
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .parameter

    .prologue
    .line 542
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 543
    if-nez v2, :cond_0

    .line 544
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 546
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_1

    .line 551
    return-object v0

    .line 545
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 472
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 474
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/toolbox/c$a;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-wide v1, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    iget-wide v3, v0, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    sub-long v0, v1, v3

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c;->b:J

    .line 307
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/buzzvil/volley/a$a;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/toolbox/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-nez v0, :cond_1

    move-object v0, v1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 114
    :try_start_2
    new-instance v2, Lcom/buzzvil/volley/toolbox/c$b;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/buzzvil/volley/toolbox/c$b;-><init>(Ljava/io/InputStream;Lcom/buzzvil/volley/toolbox/c$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :try_start_3
    invoke-static {v2}, Lcom/buzzvil/volley/toolbox/c$a;->a(Ljava/io/InputStream;)Lcom/buzzvil/volley/toolbox/c$a;

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2}, Lcom/buzzvil/volley/toolbox/c$b;->a(Lcom/buzzvil/volley/toolbox/c$b;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lcom/buzzvil/volley/toolbox/c$a;->a([B)Lcom/buzzvil/volley/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    .line 123
    if-eqz v2, :cond_0

    .line 125
    :try_start_4
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/c$b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 119
    :goto_1
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    if-eqz v2, :cond_2

    .line 125
    :try_start_6
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/c$b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 123
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    :try_start_7
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/c$b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 130
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 122
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 118
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/buzzvil/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 150
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    const/4 v1, 0x0

    .line 153
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :try_start_3
    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/c$a;->a(Ljava/io/InputStream;)Lcom/buzzvil/volley/toolbox/c$a;

    move-result-object v1

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    .line 156
    iget-object v6, v1, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 163
    if-eqz v0, :cond_2

    .line 164
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 158
    :goto_2
    if-eqz v5, :cond_3

    .line 159
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :cond_3
    if-eqz v0, :cond_2

    .line 164
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 163
    :goto_3
    if-eqz v1, :cond_4

    .line 164
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 167
    :cond_4
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    .line 161
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 157
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/buzzvil/volley/a$a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/buzzvil/volley/a$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/buzzvil/volley/toolbox/c;->a(I)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 198
    new-instance v2, Lcom/buzzvil/volley/toolbox/c$a;

    invoke-direct {v2, p1, p2}, Lcom/buzzvil/volley/toolbox/c$a;-><init>(Ljava/lang/String;Lcom/buzzvil/volley/a$a;)V

    .line 199
    invoke-virtual {v2, v1}, Lcom/buzzvil/volley/toolbox/c$a;->a(Ljava/io/OutputStream;)Z

    .line 200
    iget-object v3, p2, Lcom/buzzvil/volley/a$a;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 201
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 202
    invoke-direct {p0, p1, v2}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :catch_0
    move-exception v1

    .line 206
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 218
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->e(Ljava/lang/String;)V

    .line 219
    if-nez v0, :cond_0

    .line 220
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 221
    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 220
    invoke-static {v0, v1}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 241
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/c;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/buzzvil/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
