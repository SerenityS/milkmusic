.class public abstract Lcom/samsung/radio/platform/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/download/e;
.implements Lcom/samsung/radio/platform/net/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/platform/download/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/PriorityQueue;

.field protected b:Ljava/util/PriorityQueue;

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/radio/platform/download/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lcom/samsung/radio/platform/download/a;->d:I

    .line 53
    iput v3, p0, Lcom/samsung/radio/platform/download/a;->e:I

    .line 153
    iput p1, p0, Lcom/samsung/radio/platform/download/a;->d:I

    .line 159
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/samsung/radio/platform/download/a$a;

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/platform/download/a$a;-><init>(Lcom/samsung/radio/platform/download/a;Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    .line 161
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/samsung/radio/platform/download/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/radio/platform/download/a$a;-><init>(Lcom/samsung/radio/platform/download/a;Z)V

    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/samsung/radio/platform/download/a;->a:Ljava/util/PriorityQueue;

    .line 163
    return-void
.end method

.method private a(Ljava/lang/Exception;)I
    .locals 5
    .parameter

    .prologue
    .line 680
    .line 683
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 684
    const v0, -0x80ea

    .line 698
    :goto_0
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "getErrorTypeFromException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return v0

    .line 685
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 687
    const v0, -0x80eb

    goto :goto_0

    .line 688
    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    .line 690
    const v0, -0x80ec

    goto :goto_0

    .line 691
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 693
    const v0, -0x80ed

    goto :goto_0

    .line 696
    :cond_3
    const v0, -0x80ee

    goto :goto_0
.end method

.method private a(Lcom/samsung/radio/platform/download/e$a;)Lcom/samsung/radio/platform/download/b;
    .locals 4
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/platform/download/b;

    .line 299
    iget-object v2, v0, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v2}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/samsung/radio/platform/net/HttpRequest;)Lcom/samsung/radio/platform/download/b;
    .locals 4
    .parameter

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 386
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "getOngoingDownloadRequest"

    const-string v3, "after getting iterator"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/platform/download/b;

    .line 393
    iget-object v2, v0, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "getOngoingDownloadRequest"

    const-string v3, "Got a matching download request"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/samsung/radio/platform/download/b;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    .line 276
    invoke-virtual {v0}, Lcom/samsung/radio/platform/download/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;J)V

    .line 278
    return-void
.end method

.method private c(Lcom/samsung/radio/platform/download/b;)Lcom/samsung/radio/platform/net/HttpRequest;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 314
    .line 319
    :try_start_0
    new-instance v0, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-virtual {v3}, Lcom/samsung/radio/platform/download/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V

    .line 321
    iget-wide v2, p1, Lcom/samsung/radio/platform/download/b;->c:J

    cmp-long v2, v2, v7

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lcom/samsung/radio/platform/download/b;->d:J

    cmp-long v2, v2, v7

    if-ltz v2, :cond_0

    .line 322
    sget-object v2, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v3, "sendHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startOffset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/samsung/radio/platform/download/b;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " nBytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/samsung/radio/platform/download/b;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-wide v2, p1, Lcom/samsung/radio/platform/download/b;->d:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    .line 329
    iget-wide v2, p1, Lcom/samsung/radio/platform/download/b;->c:J

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/samsung/radio/platform/net/HttpUtils;->addByteRangeRemainingRequestHeader(Lcom/samsung/radio/platform/net/HttpRequest;I)V

    .line 338
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V

    .line 347
    :goto_1
    return-object v0

    .line 332
    :cond_1
    sget-object v2, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v3, "sendHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/samsung/radio/platform/download/b;->c:J

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " end offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/samsung/radio/platform/download/b;->c:J

    iget-wide v7, p1, Lcom/samsung/radio/platform/download/b;->d:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-wide v2, p1, Lcom/samsung/radio/platform/download/b;->c:J

    long-to-int v2, v2

    iget-wide v3, p1, Lcom/samsung/radio/platform/download/b;->c:J

    iget-wide v5, p1, Lcom/samsung/radio/platform/download/b;->d:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/platform/net/HttpUtils;->addByteRangeRequestHeader(Lcom/samsung/radio/platform/net/HttpRequest;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 345
    goto :goto_1

    .line 342
    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 3

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "pickNextWaitingRequest"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/platform/download/b;

    .line 649
    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0, v0}, Lcom/samsung/radio/platform/download/a;->c(Lcom/samsung/radio/platform/download/b;)Lcom/samsung/radio/platform/net/HttpRequest;

    move-result-object v1

    .line 655
    iput-object v1, v0, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 658
    iget-object v1, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v0, v0, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v1, v0}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 665
    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "pickNextWaitingRequest"

    const-string v2, "null request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 668
    :cond_2
    :try_start_2
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "pickNextWaitingRequest"

    const-string v2, "mWaiting queue is empty"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Lcom/samsung/radio/platform/download/b;)V
    .locals 4
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/radio/platform/download/a;->d:I

    if-ge v0, v1, :cond_2

    .line 183
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;->c(Lcom/samsung/radio/platform/download/b;)Lcom/samsung/radio/platform/net/HttpRequest;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "enqueue"

    const-string v3, "download started"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object v0, p1, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 193
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;->b(Lcom/samsung/radio/platform/download/b;)V

    .line 198
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v1, p1, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v0, v1}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "enqueue"

    const-string v2, "Unable to send the Http request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v1, p1, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    const v2, -0x80e9

    invoke-interface {v0, v1, v2}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;I)V

    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "enqueue"

    const-string v2, "Max concurrent requests reached"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-direct {p0, v0}, Lcom/samsung/radio/platform/download/a;->a(Lcom/samsung/radio/platform/download/e$a;)Lcom/samsung/radio/platform/download/b;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "enqueue"

    const-string v3, "A lower priority request found"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpRequest;->cancel()V

    .line 221
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 224
    iget-object v1, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/samsung/radio/platform/download/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v0, v0, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v1, v0}, Lcom/samsung/radio/platform/download/d;->c(Lcom/samsung/radio/platform/download/c;)V

    .line 238
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;->c(Lcom/samsung/radio/platform/download/b;)Lcom/samsung/radio/platform/net/HttpRequest;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 243
    iput-object v0, p1, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 246
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v0, :cond_4

    .line 250
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;->b(Lcom/samsung/radio/platform/download/b;)V

    .line 251
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v1, p1, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v0, v1}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;)V

    .line 253
    :cond_4
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "enqueue"

    const-string v2, "sent current request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_5
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "enqueue"

    const-string v2, "Unable to send the Http request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p1, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_6
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "enqueue"

    const-string v2, "Queueing current request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public abstract a(Lcom/samsung/radio/platform/download/c;Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
.end method

.method public handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    const/4 v0, 0x0

    .line 486
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " called code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " available bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p4}, Lcom/samsung/radio/platform/download/a;->a(Lcom/samsung/radio/platform/net/HttpRequest;)Lcom/samsung/radio/platform/download/b;

    move-result-object v6

    .line 500
    if-eqz v6, :cond_a

    .line 501
    sget-object v1, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " found matching download request startoffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/samsung/radio/platform/download/b;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/samsung/radio/platform/download/b;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_4

    const/16 v1, 0xcb

    if-eq p2, v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v1, 0xce

    if-eq p2, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 506
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "Received not supported status code"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x1

    .line 558
    :cond_0
    :goto_2
    iget-object v1, v6, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v1, :cond_1

    .line 561
    if-eqz v0, :cond_9

    .line 563
    iget-object v0, v6, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v1, v6, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    const v2, -0x80ef

    invoke-interface {v0, v1, v2}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;I)V

    .line 576
    :cond_1
    :goto_3
    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lcom/samsung/radio/platform/download/a;->a()V

    .line 581
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :goto_4
    return-void

    .line 505
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 513
    :cond_4
    iget-wide v1, v6, Lcom/samsung/radio/platform/download/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    iget-wide v1, v6, Lcom/samsung/radio/platform/download/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    .line 515
    invoke-static {p3}, Lcom/samsung/radio/platform/net/HttpUtils;->getContentRangeBytesResponse(Ljava/util/Map;)Lcom/samsung/radio/platform/net/HttpContentRange;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 520
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpContentRange;->getFirstByteIndex()I

    move-result v2

    .line 521
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpContentRange;->getLastByteIndex()I

    move-result v3

    .line 523
    sget-object v4, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v5, "handleHttpResponse"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Range header foundfirstIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " total = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpContentRange;->getServerLength()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpContentRange;->getServerLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_5

    .line 533
    :cond_5
    iget-wide v4, v6, Lcom/samsung/radio/platform/download/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_7

    .line 534
    int-to-long v1, v2

    iget-wide v4, v6, Lcom/samsung/radio/platform/download/b;->c:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    int-to-long v1, v3

    iget-wide v3, v6, Lcom/samsung/radio/platform/download/b;->c:J

    iget-wide v7, v6, Lcom/samsung/radio/platform/download/b;->d:J

    add-long/2addr v3, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 537
    :cond_6
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "Received invalid range header"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 542
    :cond_7
    int-to-long v1, v2

    iget-wide v3, v6, Lcom/samsung/radio/platform/download/b;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 543
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "Received invalid range header"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 552
    :cond_8
    const/4 v1, 0x1

    .line 553
    sget-object v2, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v3, "handleHttpResponse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last chunk is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 568
    :cond_9
    iget-object v1, v6, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/platform/download/a;->a(Lcom/samsung/radio/platform/download/c;Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V

    .line 570
    iget-object v0, v6, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v1, v6, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v0, v1, p1}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;Ljava/io/InputStream;)V

    goto/16 :goto_3

    .line 581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 583
    :cond_a
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponse"

    const-string v2, "handleHttpResponse : No matching request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 595
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponseException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " exception name ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 603
    invoke-direct {p0, p2}, Lcom/samsung/radio/platform/download/a;->a(Lcom/samsung/radio/platform/net/HttpRequest;)Lcom/samsung/radio/platform/download/b;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2

    .line 609
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {p2}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v2, v0, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-interface {v1, v2}, Lcom/samsung/radio/platform/download/d;->b(Lcom/samsung/radio/platform/download/c;)V

    .line 622
    :cond_0
    :goto_0
    monitor-enter p0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/platform/download/a;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lcom/samsung/radio/platform/download/a;->a()V

    .line 627
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :goto_1
    return-void

    .line 615
    :cond_1
    iget-object v1, v0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    iget-object v2, v0, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;->a(Ljava/lang/Exception;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/radio/platform/download/d;->a(Lcom/samsung/radio/platform/download/c;I)V

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 629
    :cond_2
    sget-object v0, Lcom/samsung/radio/platform/download/a;->c:Ljava/lang/String;

    const-string v1, "handleHttpResponseException"

    const-string v2, "handleHttpResponseException : No matching request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
