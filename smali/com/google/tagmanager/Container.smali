.class public Lcom/google/tagmanager/Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Container$a;,
        Lcom/google/tagmanager/Container$RefreshFailure;,
        Lcom/google/tagmanager/Container$RefreshType;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/TagManager;

.field private b:Lcom/google/analytics/containertag/a/b$i;

.field private c:Lcom/google/tagmanager/Container$a;

.field private d:Lcom/google/tagmanager/ag;

.field private e:Lcom/google/tagmanager/d;

.field private volatile f:Ljava/lang/String;

.field private volatile g:J

.field private volatile h:I


# direct methods
.method private b(J)Z
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 754
    iget-wide v2, p0, Lcom/google/tagmanager/Container;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 755
    iget v1, p0, Lcom/google/tagmanager/Container;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/Container;->h:I

    .line 773
    :goto_0
    return v0

    .line 759
    :cond_0
    iget-wide v2, p0, Lcom/google/tagmanager/Container;->g:J

    sub-long v2, p1, v2

    .line 760
    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    move v0, v1

    .line 761
    goto :goto_0

    .line 763
    :cond_1
    iget v4, p0, Lcom/google/tagmanager/Container;->h:I

    if-ge v4, v6, :cond_2

    .line 764
    const-wide/32 v4, 0xdbba0

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 765
    iget v3, p0, Lcom/google/tagmanager/Container;->h:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/tagmanager/Container;->h:I

    .line 768
    :cond_2
    iget v2, p0, Lcom/google/tagmanager/Container;->h:I

    if-lez v2, :cond_3

    .line 769
    iget v1, p0, Lcom/google/tagmanager/Container;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/Container;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 773
    goto :goto_0
.end method

.method private declared-synchronized c()Lcom/google/tagmanager/ag;
    .locals 1

    .prologue
    .line 702
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->d:Lcom/google/tagmanager/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/tagmanager/Container;->a:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/tagmanager/TagManager;->a()Lcom/google/tagmanager/TagManager$RefreshMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/TagManager$RefreshMode;->DEFAULT_CONTAINER:Lcom/google/tagmanager/TagManager$RefreshMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->c()Lcom/google/tagmanager/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    const-string v0, "refresh called for closed container"

    invoke-static {v0}, Lcom/google/tagmanager/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "Container is in DEFAULT_CONTAINER mode. Refresh request is ignored."

    invoke-static {v0}, Lcom/google/tagmanager/s;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling refresh() throws an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/d;

    invoke-interface {v0}, Lcom/google/tagmanager/d;->a()J

    move-result-wide v0

    .line 337
    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/Container;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    const-string v2, "Container refresh requested"

    invoke-static {v2}, Lcom/google/tagmanager/s;->d(Ljava/lang/String;)V

    .line 339
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/tagmanager/Container;->a(J)V

    .line 340
    iput-wide v0, p0, Lcom/google/tagmanager/Container;->g:J

    goto :goto_0

    .line 342
    :cond_2
    const-string v0, "Container refresh was called too often. Ignored."

    invoke-static {v0}, Lcom/google/tagmanager/s;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method declared-synchronized a(J)V
    .locals 2
    .parameter

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/Container$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/Container;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/Container$a;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->b:Lcom/google/analytics/containertag/a/b$i;

    iget-object v1, v1, Lcom/google/analytics/containertag/a/b$i;->d:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/tagmanager/Container$a;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_0
    monitor-exit p0

    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->c()Lcom/google/tagmanager/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/ag;->a(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->f:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/Container$a;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/Container$a;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/Container$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :cond_0
    monitor-exit p0

    return-void

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
