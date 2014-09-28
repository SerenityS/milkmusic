.class public Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;)V
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->a:I

    .line 31
    new-array v0, v0, [Lcom/samsung/radio/submitlog/bigdata/send/b;

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    .line 32
    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c:I

    .line 33
    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    .line 34
    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    .line 35
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->f:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/samsung/radio/submitlog/bigdata/send/b;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x32

    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c:I

    aput-object p1, v0, v1

    .line 40
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    if-ne v3, v0, :cond_2

    .line 41
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    .line 45
    :goto_0
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c:I

    if-lt v0, v3, :cond_0

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->c:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    if-lt v0, v3, :cond_1

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/samsung/radio/submitlog/bigdata/send/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    aget-object v0, v0, v1

    .line 73
    iget-object v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    iget v2, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 74
    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    .line 77
    :cond_2
    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/samsung/radio/submitlog/bigdata/send/b;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->b:[Lcom/samsung/radio/submitlog/bigdata/send/b;

    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->d:I

    aput-object p1, v0, v1

    .line 60
    const/16 v0, 0x32

    iget v1, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    if-le v0, v1, :cond_0

    .line 61
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    monitor-exit p0

    return v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;->e:I

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    monitor-exit p0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
