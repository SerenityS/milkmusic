.class public final Lcom/samsung/radio/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/e/c$b;,
        Lcom/samsung/radio/e/c$a;,
        Lcom/samsung/radio/e/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide v4, p0, Lcom/samsung/radio/e/c;->h:J

    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f40

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    .line 232
    iput-wide v4, p0, Lcom/samsung/radio/e/c;->l:J

    .line 235
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 237
    new-instance v0, Lcom/samsung/radio/e/c$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/e/c$1;-><init>(Lcom/samsung/radio/e/c;)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->n:Ljava/util/concurrent/Callable;

    .line 254
    iput-object p1, p0, Lcom/samsung/radio/e/c;->b:Ljava/io/File;

    .line 255
    iput p2, p0, Lcom/samsung/radio/e/c;->e:I

    .line 256
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    .line 257
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->d:Ljava/io/File;

    .line 258
    iput p3, p0, Lcom/samsung/radio/e/c;->g:I

    .line 259
    iput-wide p4, p0, Lcom/samsung/radio/e/c;->f:J

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/c;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/samsung/radio/e/c;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/samsung/radio/e/c$a;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 502
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->h()V

    .line 503
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c;->e(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 505
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->e(Lcom/samsung/radio/e/c$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 524
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 509
    :cond_2
    if-nez v0, :cond_3

    .line 510
    :try_start_1
    new-instance v0, Lcom/samsung/radio/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/radio/e/c$b;-><init>(Lcom/samsung/radio/e/c;Ljava/lang/String;Lcom/samsung/radio/e/c$1;)V

    .line 511
    iget-object v1, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 516
    :goto_1
    new-instance v0, Lcom/samsung/radio/e/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/radio/e/c$a;-><init>(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$1;)V

    .line 517
    invoke-static {v1, v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;

    .line 520
    if-eqz p1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 513
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/samsung/radio/e/c;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    if-gtz p2, :cond_1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    new-instance v0, Lcom/samsung/radio/e/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/c;-><init>(Ljava/io/File;IIJ)V

    .line 283
    iget-object v1, v0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    :try_start_0
    invoke-direct {v0}, Lcom/samsung/radio/e/c;->d()V

    .line 286
    invoke-direct {v0}, Lcom/samsung/radio/e/c;->e()V

    .line 287
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lcom/samsung/radio/e/c;->c()V

    .line 297
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 298
    new-instance v0, Lcom/samsung/radio/e/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/c;-><init>(Ljava/io/File;IIJ)V

    .line 299
    invoke-direct {v0}, Lcom/samsung/radio/e/c;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/e/c;)Ljava/io/Writer;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 160
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 161
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 162
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 169
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 170
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/samsung/radio/e/c$a;Z)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 543
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/radio/e/c$a;->a(Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$b;

    move-result-object v2

    .line 544
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 549
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->d(Lcom/samsung/radio/e/c$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 550
    :goto_0
    iget v3, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v1, v3, :cond_2

    .line 551
    invoke-virtual {v2, v1}, Lcom/samsung/radio/e/c$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/samsung/radio/e/c$a;->b()V

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    :cond_2
    :goto_1
    iget v1, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v0, v1, :cond_5

    .line 559
    invoke-virtual {v2, v0}, Lcom/samsung/radio/e/c$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 560
    if-eqz p2, :cond_4

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 562
    invoke-virtual {v2, v0}, Lcom/samsung/radio/e/c$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 563
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 564
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->b(Lcom/samsung/radio/e/c$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 566
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->b(Lcom/samsung/radio/e/c$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 567
    iget-wide v8, p0, Lcom/samsung/radio/e/c;->h:J

    sub-long v3, v8, v4

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/samsung/radio/e/c;->h:J

    .line 558
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_4
    invoke-static {v1}, Lcom/samsung/radio/e/c;->b(Ljava/io/File;)V

    goto :goto_2

    .line 574
    :cond_5
    iget v0, p0, Lcom/samsung/radio/e/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/e/c;->k:I

    .line 575
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;

    .line 576
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->d(Lcom/samsung/radio/e/c$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 577
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Z)Z

    .line 578
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/radio/e/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 579
    if-eqz p2, :cond_6

    .line 580
    iget-wide v0, p0, Lcom/samsung/radio/e/c;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/samsung/radio/e/c;->l:J

    invoke-static {v2, v0, v1}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;J)J

    .line 587
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/samsung/radio/e/c;->h:J

    iget-wide v2, p0, Lcom/samsung/radio/e/c;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/radio/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    :cond_7
    iget-object v0, p0, Lcom/samsung/radio/e/c;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/samsung/radio/e/c;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :cond_8
    monitor-exit p0

    return-void

    .line 583
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$a;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c$a;Z)V

    return-void
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-static {p0}, Lcom/samsung/radio/e/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {v3}, Lcom/samsung/radio/e/c;->a(Ljava/io/File;)V

    .line 116
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 117
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "DiskLruCache"

    const-string v1, "deleteContents"

    const-string v2, "dir does not exist "

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_3
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    array-length v0, p0

    .line 91
    if-le p1, p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 94
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 97
    :cond_2
    sub-int v1, p2, p1

    .line 98
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/e/c;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->i()V

    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    if-eqz p0, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    throw v0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 437
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 440
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/e/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 304
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 306
    :try_start_0
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/samsung/radio/e/c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/samsung/radio/e/c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/samsung/radio/e/c;->b(Ljava/io/Closeable;)V

    throw v0

    .line 322
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/samsung/radio/e/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/e/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v1}, Lcom/samsung/radio/e/c;->b(Ljava/io/Closeable;)V

    .line 330
    return-void
.end method

.method static synthetic d(Lcom/samsung/radio/e/c;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 333
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 334
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 335
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    aget-object v1, v2, v7

    .line 339
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 340
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 345
    if-nez v0, :cond_6

    .line 346
    new-instance v0, Lcom/samsung/radio/e/c$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/samsung/radio/e/c$b;-><init>(Lcom/samsung/radio/e/c;Ljava/lang/String;Lcom/samsung/radio/e/c$1;)V

    .line 347
    iget-object v3, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 350
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/samsung/radio/e/c;->g:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 351
    invoke-static {v1, v7}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Z)Z

    .line 352
    invoke-static {v1, v6}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;

    .line 353
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/samsung/radio/e/c;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 355
    new-instance v0, Lcom/samsung/radio/e/c$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/samsung/radio/e/c$a;-><init>(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$1;)V

    invoke-static {v1, v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;

    goto :goto_0

    .line 356
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 359
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/samsung/radio/e/c;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    iget v0, p0, Lcom/samsung/radio/e/c;->g:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/samsung/radio/e/c;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->b(Ljava/io/File;)V

    .line 369
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 371
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 372
    :goto_1
    iget v4, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v1, v4, :cond_0

    .line 373
    iget-wide v4, p0, Lcom/samsung/radio/e/c;->h:J

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->b(Lcom/samsung/radio/e/c$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/radio/e/c;->h:J

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;

    move v1, v2

    .line 377
    :goto_2
    iget v4, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v1, v4, :cond_2

    .line 378
    invoke-virtual {v0, v1}, Lcom/samsung/radio/e/c$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/radio/e/c;->b(Ljava/io/File;)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/samsung/radio/e/c$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/radio/e/c;->b(Ljava/io/File;)V

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 381
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 384
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 695
    if-eqz p1, :cond_1

    .line 696
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/samsung/radio/e/c;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/radio/e/c;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 392
    monitor-enter p0

    const/4 v1, 0x0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 398
    :cond_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/samsung/radio/e/c;->d:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 400
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 401
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 402
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 403
    iget v0, p0, Lcom/samsung/radio/e/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 404
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    iget v0, p0, Lcom/samsung/radio/e/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 406
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 407
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 410
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 421
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 423
    if-eqz v1, :cond_1

    .line 424
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 413
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/e/c$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 424
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 417
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 418
    iget-object v0, p0, Lcom/samsung/radio/e/c;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 419
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/samsung/radio/e/c;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 423
    if-eqz v2, :cond_1

    .line 424
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 423
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 420
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 597
    .line 598
    iget v0, p0, Lcom/samsung/radio/e/c;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/radio/e/c;->k:I

    iget-object v1, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 678
    :goto_0
    iget-wide v0, p0, Lcom/samsung/radio/e/c;->h:J

    iget-wide v2, p0, Lcom/samsung/radio/e/c;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/c;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 682
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/samsung/radio/e/c$c;
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 448
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->h()V

    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c;->e(Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/samsung/radio/e/c$b;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-nez v2, :cond_1

    move-object v1, v3

    .line 490
    :goto_0
    monitor-exit p0

    return-object v1

    .line 457
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->d(Lcom/samsung/radio/e/c$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v3

    .line 458
    goto :goto_0

    .line 466
    :cond_2
    iget v1, p0, Lcom/samsung/radio/e/c;->g:I

    new-array v6, v1, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    .line 468
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v1, v5, :cond_5

    .line 469
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v2, v1}, Lcom/samsung/radio/e/c$b;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :catch_0
    move-exception v1

    .line 472
    if-eqz v6, :cond_4

    :try_start_3
    array-length v1, v6

    if-lez v1, :cond_4

    .line 473
    array-length v2, v6

    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, v6, v1

    .line 474
    if-eqz v4, :cond_3

    .line 475
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 473
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 479
    goto :goto_0

    .line 482
    :cond_5
    iget v1, p0, Lcom/samsung/radio/e/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/radio/e/c;->k:I

    .line 483
    if-eqz p1, :cond_6

    .line 484
    iget-object v1, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "READ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 486
    :cond_6
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 487
    iget-object v1, p0, Lcom/samsung/radio/e/c;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/samsung/radio/e/c;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 490
    :cond_7
    new-instance v1, Lcom/samsung/radio/e/c$c;

    invoke-static {v2}, Lcom/samsung/radio/e/c$b;->e(Lcom/samsung/radio/e/c$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/radio/e/c$c;-><init>(Lcom/samsung/radio/e/c;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/samsung/radio/e/c$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/samsung/radio/e/c;->b:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/radio/e/c$a;
    .locals 2
    .parameter

    .prologue
    .line 498
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/radio/e/c;->a(Ljava/lang/String;J)Lcom/samsung/radio/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->h()V

    .line 656
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->i()V

    .line 657
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/samsung/radio/e/c;->close()V

    .line 691
    iget-object v0, p0, Lcom/samsung/radio/e/c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->a(Ljava/io/File;)V

    .line 692
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 609
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->h()V

    .line 610
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c;->e(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 612
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 635
    :goto_0
    monitor-exit p0

    return v0

    .line 621
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/samsung/radio/e/c;->h:J

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->b(Lcom/samsung/radio/e/c$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/radio/e/c;->h:J

    .line 622
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->b(Lcom/samsung/radio/e/c$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 616
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/samsung/radio/e/c;->g:I

    if-ge v1, v2, :cond_3

    .line 617
    invoke-virtual {v0, v1}, Lcom/samsung/radio/e/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 619
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/samsung/radio/e/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/e/c;->k:I

    .line 626
    if-eqz p1, :cond_4

    .line 627
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 628
    iget-object v0, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_4
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/samsung/radio/e/c;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/samsung/radio/e/c;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    monitor-exit p0

    return-void

    .line 667
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/radio/e/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/e/c$b;

    .line 668
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 669
    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/e/c$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 672
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/radio/e/c;->i()V

    .line 673
    iget-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/e/c;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
