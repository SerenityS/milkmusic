.class public Lcom/samsung/radio/service/playback/PlaybackBufferManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/manager/IStationManager$a;
.implements Lcom/samsung/radio/service/playback/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/PlaybackBufferManager$2;,
        Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;,
        Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/model/Track;

.field protected b:Lcom/samsung/radio/model/Track;

.field protected c:Lcom/samsung/radio/model/Track;

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field private o:Lcom/samsung/radio/service/playback/buffer/a;

.field private p:Lcom/samsung/radio/service/playback/buffer/a;

.field private q:Lcom/samsung/radio/service/playback/buffer/a;

.field private r:[Landroid/os/HandlerThread;

.field private s:Lcom/samsung/radio/model/Station;

.field private t:Lcom/samsung/radio/service/playback/PlaybackService;

.field private u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

.field private v:Lcom/samsung/radio/service/manager/IStationManager;

.field private w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private x:Lcom/samsung/radio/service/playback/c;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    .line 67
    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    .line 69
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->b()Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->v:Lcom/samsung/radio/service/manager/IStationManager;

    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    .line 75
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    .line 77
    iput v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    .line 804
    iput v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->d:I

    .line 807
    iput v5, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e:I

    .line 810
    iput v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->f:I

    .line 813
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->g:I

    .line 816
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->h:I

    .line 818
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->i:I

    .line 820
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->j:I

    .line 823
    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->k:I

    .line 826
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->l:I

    .line 829
    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->m:I

    .line 80
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    .line 82
    new-instance v0, Lcom/samsung/radio/service/playback/c;

    invoke-direct {v0, p1}, Lcom/samsung/radio/service/playback/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    .line 83
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/c;->a(Lcom/samsung/radio/service/playback/c$a;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/c;->a()V

    .line 86
    new-array v0, v2, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    .line 87
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 88
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method private a(ZLcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/buffer/a;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 485
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "allocatePlaybackBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create current - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    if-eqz p6, :cond_0

    .line 488
    iget v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    .line 489
    iget v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 490
    iput v5, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    iget v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->z:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 499
    if-eqz p1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "allocatePlaybackBuffer"

    const-string v3, "cache current track"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1, v7, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 509
    :cond_1
    if-eqz p5, :cond_7

    .line 510
    invoke-virtual {p5}, Lcom/samsung/radio/service/playback/buffer/a;->f()V

    .line 511
    iput-object p5, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    .line 519
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_3

    .line 520
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    move v5, v7

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;ZLcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    .line 523
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    .line 524
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->j()V

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_4

    .line 529
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    move v5, v7

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;ZLcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 533
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    .line 536
    :cond_5
    return-void

    :cond_6
    move v0, v5

    .line 503
    goto :goto_0

    .line 514
    :cond_7
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;ZLcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    goto :goto_1
.end method

.method private a(Lcom/samsung/radio/model/Station;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    if-nez p1, :cond_0

    .line 197
    :try_start_0
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "moveStation"

    const-string v3, "station is null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220
    return v0

    .line 204
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->r()I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/samsung/radio/provider/a/a/a;->a(Ljava/lang/String;Z)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "moveStation"

    const-string v3, "stationDB is null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 204
    goto :goto_1

    .line 212
    :cond_2
    :try_start_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "moveStation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    .line 216
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v2

    .line 217
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v3

    .line 218
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->SET_CURRENT:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539
    .line 541
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 542
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v3, "onTrackUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTrackUpdateSequence. prev - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nextTrack - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p3}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 549
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v3, "onTrackUpdate"

    const-string v4, "onTrackUpdateSequence isTruned is true!!"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/radio/provider/a/a/l;->a(Ljava/lang/String;Z)Z

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0, p2}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/model/Track;)Z

    move-result v0

    .line 558
    if-nez v0, :cond_4

    .line 560
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v3, "handleTrackUpdate"

    const-string v4, "make current null to create again."

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 566
    :goto_0
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v3, :cond_1

    .line 567
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3, p3}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/model/Track;)Z

    move-result v3

    .line 568
    if-nez v3, :cond_1

    .line 569
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 570
    iput-object v6, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    .line 571
    sget-object v3, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v4, "handleTrackUpdate"

    const-string v5, "make next null to create again."

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_1
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v3, :cond_2

    .line 576
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3, p1}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/model/Track;)Z

    move-result v3

    .line 577
    if-nez v3, :cond_2

    .line 578
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 579
    iput-object v6, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 580
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "handleTrackUpdate"

    const-string v3, "make prev null to create again."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 563
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "option - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    const-string v2, "Reentrant lock"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 351
    invoke-static {}, Lcom/samsung/radio/constant/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v4, p2

    .line 363
    :goto_0
    :try_start_0
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    .line 364
    iput-object p3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    .line 365
    iput-object p4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    .line 367
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", next - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    if-nez v0, :cond_2

    .line 371
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    const-string v2, "current track is null!! so request next track"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c(Z)V

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->v:Lcom/samsung/radio/service/manager/IStationManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;)Z

    .line 377
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 469
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "changeTrack"

    const-string v3, "Reentrant unlock"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    return v0

    .line 356
    :pswitch_0
    const/4 p2, 0x0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    move-object v4, p2

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    .line 384
    iget-object v8, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x1

    .line 388
    const/4 v6, 0x0

    .line 390
    sget-object v2, Lcom/samsung/radio/service/playback/PlaybackBufferManager$2;->a:[I

    invoke-virtual {p5}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_3
    move v7, v0

    :goto_2
    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(ZLcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/buffer/a;Z)V

    .line 448
    if-eqz v7, :cond_4

    .line 449
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->v:Lcom/samsung/radio/service/manager/IStationManager;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;)Z

    .line 453
    :cond_4
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->UPDATE:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    invoke-virtual {v3, p5}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v3, v1, v0}, Lcom/samsung/radio/provider/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b(Landroid/content/Context;)V

    .line 463
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    if-eqz v0, :cond_5

    if-nez p6, :cond_5

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-interface {v0, v8, v1}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;->a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;)V

    .line 465
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    const-string v2, "onTrackSourceChanged"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 469
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "changeTrack"

    const-string v2, "Reentrant unlock"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 392
    :pswitch_1
    :try_start_2
    invoke-direct {p0, v4, p3, p4}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;)Z

    move-result v1

    move v7, v0

    .line 393
    goto/16 :goto_2

    .line 396
    :pswitch_2
    const/4 v6, 0x1

    .line 401
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    if-nez v2, :cond_7

    .line 402
    :cond_6
    const/4 v0, 0x1

    .line 405
    :cond_7
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_8

    .line 406
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 407
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 410
    :cond_8
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_3

    .line 411
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 412
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    move v7, v0

    goto/16 :goto_2

    .line 418
    :pswitch_3
    const/4 v0, 0x1

    .line 420
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_9

    .line 421
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 422
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 425
    :cond_9
    iget-object v5, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    .line 426
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    move v7, v0

    .line 428
    goto/16 :goto_2

    .line 431
    :pswitch_4
    const/4 v0, 0x1

    .line 433
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_a

    .line 434
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 435
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    .line 438
    :cond_a
    iget-object v5, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 439
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    move v7, v0

    .line 440
    goto/16 :goto_2

    .line 455
    :cond_b
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_4

    .line 468
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 469
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "changeTrack"

    const-string v3, "Reentrant unlock"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    throw v0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/PlaybackBufferManager;)[Landroid/os/HandlerThread;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->r:[Landroid/os/HandlerThread;

    return-object v0
.end method

.method private c(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 129
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "releaseAllBuffer"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0, v3, v5, p1}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZZ)V

    .line 132
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0, v3, v3, p1}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZZ)V

    .line 137
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0, v3, v5, p1}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZZ)V

    .line 142
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    .line 144
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "releaseAllBuffer"

    const-string v2, "end"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 735
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    .line 740
    packed-switch p1, :pswitch_data_0

    .line 749
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackError"

    const-string v2, "we\'ve got not defined error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;->a(ILjava/lang/String;)V

    .line 756
    :cond_0
    return-void

    .line 742
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackError"

    const-string v2, "CP server error!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackError"

    const-string v2, "Streaming play is supported only one device!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    if-nez v0, :cond_2

    .line 642
    const-string v0, "com.samsung.radio.service.last_station_id"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    const-string v1, "com.samsung.radio.service.last_track_id"

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v2, "com.samsung.radio.service.last_station_type"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v2

    .line 645
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 646
    sget-object v3, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v4, "loadLastStationInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load station id - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", track id - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", stationType - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/service/playback/c;->a(Ljava/lang/String;I)Lcom/samsung/radio/model/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    .line 651
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;I)Z

    .line 662
    :goto_0
    return-void

    .line 654
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "loadLastStationInfo"

    const-string v2, "meta track is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "loadLastStationInfo"

    const-string v2, "no saved station"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "loadLastStationInfo"

    const-string v2, "mCurrent is not null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    .line 110
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/buffer/a;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 152
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->v:Lcom/samsung/radio/service/manager/IStationManager;

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;JLjava/lang/String;)Z

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->v:Lcom/samsung/radio/service/manager/IStationManager;

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 694
    iput-boolean v6, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    .line 696
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before. prev - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", next - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    if-eqz p2, :cond_0

    .line 699
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after. prev - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", next - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_2

    .line 704
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    const-string v2, "current station is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 708
    :cond_2
    if-nez p3, :cond_3

    .line 709
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    const-string v2, "updated current track is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 714
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    const-string v2, "current station and update track is not matched!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_4
    const/4 v0, 0x1

    .line 722
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    if-nez v1, :cond_5

    .line 723
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onTrackUpdate"

    const-string v2, "current track is null. so do not update silently."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_1
    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->UPDATE:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z

    .line 728
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->u:Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;->b()V

    goto :goto_0

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "station - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/service/playback/c;->a(Ljava/lang/String;I)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveToNextTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byUser - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->MOVE_NEXT:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z

    move v6, v7

    .line 249
    :cond_0
    :goto_0
    return v6

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c:Lcom/samsung/radio/model/Track;

    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->MOVE_NEXT:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z

    move v6, v7

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveToNextTrack"

    const-string v2, "currently not skipable"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 670
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    if-eqz v1, :cond_1

    .line 671
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    .line 672
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    .line 673
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->r()I

    move-result v2

    .line 674
    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    .line 676
    const-string v4, "com.samsung.radio.service.last_station_id"

    invoke-static {v4, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 677
    const-string v4, "com.samsung.radio.service.last_track_id"

    invoke-static {v4, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    const-string v4, "com.samsung.radio.service.last_station_type"

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v4, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 681
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v4, "saveLastStationInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saved station id - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", trackId - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isMyStation - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->f()V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "saveLastStationInfo"

    const-string v2, "no current track."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 259
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveToPrevTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byUser - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->MOVE_PREV:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z

    move v6, v7

    .line 274
    :cond_0
    :goto_0
    return v6

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a:Lcom/samsung/radio/model/Track;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    sget-object v5, Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;->MOVE_PREV:Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/service/playback/PlaybackBufferManager$ChangeOption;Z)Z

    move v6, v7

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveToPrevTrack"

    const-string v2, "currently not back skipable"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->y:Z

    return v0
.end method

.method public e()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "movePrevStation"

    const-string v2, "mCurrentStation is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/c;->b(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "moveNextStation"

    const-string v2, "mCurrentStation is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/c;->a(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/samsung/radio/service/a;->a()Lcom/samsung/radio/service/playback/c/a;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/c/a;->b(ILcom/samsung/radio/model/Track;)I

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 282
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "getSkipCount"

    const-string v2, "current is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/samsung/radio/service/a;->a()Lcom/samsung/radio/service/playback/c/a;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/c/a;->a(ILcom/samsung/radio/model/Track;)Z

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 291
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "isSkipable"

    const-string v2, "current or ondeck is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v2, "isBackSkipable"

    const-string v3, "this user or device does not support previous feature"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/a;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/samsung/radio/service/a;->a()Lcom/samsung/radio/service/playback/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 593
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "prepareBuffer"

    const-string v2, "prepare buffer"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->p:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->j()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->q:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->j()V

    .line 602
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c(Z)V

    .line 618
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->t:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b(Landroid/content/Context;)V

    .line 620
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager$1;-><init>(Lcom/samsung/radio/service/playback/PlaybackBufferManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/c;->b()V

    .line 633
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 766
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onStationLoadFinished"

    const-string v2, "update station info."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_0

    .line 771
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onStationLoadFinished"

    const-string v2, "current is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 796
    :goto_0
    return-void

    .line 774
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->x:Lcom/samsung/radio/service/playback/c;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/c;->c(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    .line 776
    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    .line 781
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->o:Lcom/samsung/radio/service/playback/buffer/a;

    .line 782
    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->b()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onStationLoadFinished"

    const-string v2, "current track id changed!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->s:Lcom/samsung/radio/model/Station;

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/model/Station;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 795
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(ZZ)V

    goto :goto_0

    .line 778
    :cond_2
    :try_start_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->n:Ljava/lang/String;

    const-string v1, "onStationLoadFinished"

    const-string v2, "queried station is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 792
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
