.class public abstract Lcom/samsung/radio/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/e;


# static fields
.field protected static final a:Ljava/lang/String;

.field private static w:J

.field private static z:I


# instance fields
.field private A:Z

.field protected b:Lcom/samsung/radio/c/b/c;

.field protected c:Lcom/samsung/radio/c/b/c;

.field protected d:Lcom/samsung/radio/c/b/c;

.field protected e:I

.field protected f:Lcom/samsung/radio/c/d;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/util/Set;

.field protected final k:Ljava/lang/Object;

.field protected l:Lcom/samsung/radio/service/c/c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/samsung/radio/c/b/d;

.field private q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final x:Ljava/util/concurrent/TimeUnit;

.field private y:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/samsung/radio/c/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/samsung/radio/c/c/a;->w:J

    .line 101
    const/4 v0, 0x0

    sput v0, Lcom/samsung/radio/c/c/a;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "ws://gin.mushub.com:8080/gin"

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->m:Ljava/lang/String;

    .line 44
    const-string v0, "http://gin.mushub.com:80/1.0"

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->n:Ljava/lang/String;

    .line 50
    const-string v0, "https://gin.mushub.com/1.0"

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->o:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    .line 54
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    .line 56
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    .line 57
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/c/c/a;->e:I

    .line 65
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    .line 67
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    iput-boolean v3, p0, Lcom/samsung/radio/c/c/a;->s:Z

    .line 73
    iput-boolean v2, p0, Lcom/samsung/radio/c/c/a;->t:Z

    .line 75
    iput-boolean v3, p0, Lcom/samsung/radio/c/c/a;->u:Z

    .line 77
    iput-boolean v3, p0, Lcom/samsung/radio/c/c/a;->v:Z

    .line 79
    iput-boolean v2, p0, Lcom/samsung/radio/c/c/a;->g:Z

    .line 84
    iput-boolean v2, p0, Lcom/samsung/radio/c/c/a;->h:Z

    .line 86
    iput-boolean v2, p0, Lcom/samsung/radio/c/c/a;->i:Z

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->x:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    .line 97
    iput-object v1, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    .line 103
    iput-boolean v2, p0, Lcom/samsung/radio/c/c/a;->A:Z

    .line 108
    new-instance v0, Lcom/samsung/radio/service/c/c;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/radio/service/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->l:Lcom/samsung/radio/service/c/c;

    .line 109
    return-void
.end method

.method protected static declared-synchronized a()I
    .locals 4

    .prologue
    .line 112
    const-class v1, Lcom/samsung/radio/c/c/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/samsung/radio/c/c/a;->z:I

    .line 113
    sget v2, Lcom/samsung/radio/c/c/a;->z:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 114
    const/4 v2, 0x0

    sput v2, Lcom/samsung/radio/c/c/a;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit v1

    return v0

    .line 116
    :cond_0
    :try_start_1
    sget v2, Lcom/samsung/radio/c/c/a;->z:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/samsung/radio/c/c/a;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/c/c/a;)Lcom/samsung/radio/c/b/d;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    return-object v0
.end method

.method private a(Lcom/samsung/radio/c/b/c;Ljava/util/concurrent/Semaphore;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->h:Z

    .line 310
    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->g:Z

    .line 311
    if-eqz p1, :cond_0

    .line 312
    new-instance v0, Lcom/samsung/radio/c/c/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/radio/c/c/a$2;-><init>(Lcom/samsung/radio/c/c/a;Lcom/samsung/radio/c/b/c;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a$2;->start()V

    .line 330
    :cond_0
    return-void
.end method

.method private b(Lcom/samsung/radio/c/b/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 776
    new-instance v0, Lcom/samsung/radio/c/b;

    invoke-direct {v0, p1}, Lcom/samsung/radio/c/b;-><init>(Lcom/samsung/radio/c/b/c;)V

    .line 777
    invoke-virtual {v0}, Lcom/samsung/radio/c/b;->a()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/samsung/radio/c/b/c;)I
    .locals 1
    .parameter

    .prologue
    .line 844
    instance-of v0, p1, Lcom/samsung/radio/c/b/f;

    if-eqz v0, :cond_0

    .line 845
    const/4 v0, 0x0

    .line 849
    :goto_0
    return v0

    .line 846
    :cond_0
    instance-of v0, p1, Lcom/samsung/radio/c/b/b;

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x1

    goto :goto_0

    .line 849
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(IILcom/samsung/radio/c/e;)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    const/4 v0, -0x1

    .line 504
    iget-object v1, p3, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 505
    if-eqz v1, :cond_1

    .line 506
    instance-of v2, v1, Lcom/samsung/radio/c/a/y;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/samsung/radio/c/a/m;

    if-eqz v2, :cond_3

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {p0, p1, v1}, Lcom/samsung/radio/c/c/a;->b(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    .line 535
    :cond_1
    :goto_0
    return v0

    .line 510
    :cond_2
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "resendRequest"

    const-string v3, "Secure network transport not initialized"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v1}, Lcom/samsung/radio/c/d;->a()V

    goto :goto_0

    .line 515
    :cond_3
    instance-of v2, v1, Lcom/samsung/radio/c/a/b;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/samsung/radio/c/a/ai;

    if-eqz v2, :cond_6

    .line 516
    :cond_4
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual {p0, p1, v1}, Lcom/samsung/radio/c/c/a;->a(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    goto :goto_0

    .line 519
    :cond_5
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "resendRequest"

    const-string v3, "Network transport not initialized"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v1}, Lcom/samsung/radio/c/d;->a()V

    goto :goto_0

    .line 525
    :cond_6
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    if-eqz v2, :cond_7

    .line 526
    invoke-virtual {p0, p1, v1}, Lcom/samsung/radio/c/c/a;->c(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    goto :goto_0

    .line 528
    :cond_7
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "resendRequest"

    const-string v3, "Network transport not initialized"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v1}, Lcom/samsung/radio/c/d;->a()V

    goto :goto_0
.end method

.method protected a(ILcom/samsung/radio/c/a/n;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 539
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    invoke-interface {p2}, Lcom/samsung/radio/c/a/n;->a()I

    move-result v3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;J)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;J)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 558
    invoke-interface {p1}, Lcom/samsung/radio/c/b/c;->c()I

    move-result v7

    .line 559
    instance-of v0, p4, Lcom/samsung/radio/c/a/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 560
    check-cast v0, Lcom/samsung/radio/c/a/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c/a/c;->i()I

    move-result v7

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 562
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;JI)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;JI)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v1, "sendJsonRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendJsonRequest requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v0, -0x1

    .line 569
    if-eqz p4, :cond_5

    .line 570
    invoke-direct {p0, p1}, Lcom/samsung/radio/c/c/a;->c(Lcom/samsung/radio/c/b/c;)I

    move-result v1

    invoke-interface {p4, v1}, Lcom/samsung/radio/c/a/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 572
    invoke-static {v1, p2}, Lcom/samsung/radio/e/j;->a(Ljava/lang/Object;I)V

    .line 573
    if-eqz v1, :cond_4

    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 575
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 576
    new-instance v4, Lcom/samsung/radio/c/e;

    invoke-direct {v4, v2, v3, p4}, Lcom/samsung/radio/c/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/radio/c/a/n;)V

    .line 577
    const-wide/16 v5, 0x0

    cmp-long v3, p5, v5

    if-ltz v3, :cond_0

    .line 578
    iput-wide p5, v4, Lcom/samsung/radio/c/e;->g:J

    .line 580
    :cond_0
    iget-object v3, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 581
    :try_start_0
    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 582
    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-boolean v5, p0, Lcom/samsung/radio/c/c/a;->A:Z

    if-eqz v5, :cond_1

    .line 584
    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->l:Lcom/samsung/radio/service/c/c;

    invoke-virtual {v5, v1}, Lcom/samsung/radio/service/c/c;->a(Ljava/lang/Object;)V

    .line 586
    :cond_1
    if-eqz p1, :cond_6

    invoke-interface {p1, v1, p7}, Lcom/samsung/radio/c/b/c;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 587
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, v0}, Lcom/samsung/radio/c/e;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z

    .line 590
    invoke-interface {p4}, Lcom/samsung/radio/c/a/n;->e()Lcom/samsung/radio/c/c/d;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0, p2, p3}, Lcom/samsung/radio/c/c/d;->a(II)V

    :cond_2
    move v0, p2

    .line 605
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :cond_4
    if-gez v0, :cond_5

    .line 608
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "sendJsonRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSon request DENIED:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_5
    return v0

    .line 595
    :cond_6
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/radio/c/c/a;->i:Z

    if-nez v1, :cond_7

    .line 596
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, p2

    .line 601
    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/c/b/c;Lcom/samsung/radio/c/c/d;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 785
    const/4 v0, -0x1

    .line 786
    if-eqz p1, :cond_1

    .line 787
    invoke-static {}, Lcom/samsung/radio/c/c/a;->a()I

    move-result v2

    .line 788
    new-instance v4, Lcom/samsung/radio/c/a/u;

    invoke-direct {v4, v2, p2}, Lcom/samsung/radio/c/a/u;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 789
    invoke-interface {v4}, Lcom/samsung/radio/c/a/n;->a()I

    move-result v3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;J)I

    move-result v0

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "requestPing"

    const-string v3, "JSON transport not initialized. only support websocket"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_0

    .line 793
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v1}, Lcom/samsung/radio/c/d;->a()V

    goto :goto_0
.end method

.method protected a(IILcom/samsung/radio/c/a/n;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    new-instance v0, Lcom/samsung/radio/c/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/radio/c/e;-><init>(IILcom/samsung/radio/c/a/n;)V

    .line 858
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 859
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 860
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    .line 861
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    .line 864
    :cond_0
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v1, "handleTransportNotInitialized"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network transport not initialized. requestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v0}, Lcom/samsung/radio/c/d;->a()V

    .line 870
    :cond_1
    return-void

    .line 865
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 444
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/radio/c/c/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 451
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 452
    new-instance v1, Lcom/samsung/radio/c/a;

    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a;-><init>(Lcom/samsung/radio/c/b/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 454
    invoke-virtual {v1}, Lcom/samsung/radio/c/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->t:Z

    .line 458
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Lcom/samsung/radio/c/a;->a()J

    move-result-wide v4

    sget-object v6, Lcom/samsung/radio/c/a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 879
    iput-object p1, p0, Lcom/samsung/radio/c/c/a;->m:Ljava/lang/String;

    .line 880
    return-void
.end method

.method public a(I)Z
    .locals 4
    .parameter

    .prologue
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 658
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 659
    :try_start_0
    iget-object v3, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 669
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    const/4 v0, 0x1

    .line 672
    :cond_0
    monitor-exit v2

    .line 673
    return v0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/samsung/radio/c/b/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 338
    invoke-interface {p1}, Lcom/samsung/radio/c/b/c;->a()Z

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    invoke-interface {p1}, Lcom/samsung/radio/c/b/c;->b()Z

    .line 342
    :cond_0
    return v0
.end method

.method public a(Lcom/samsung/radio/c/d;)Z
    .locals 6
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    .line 130
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_1
    const-string v1, "Callback must be set to null first before it can be replaced"

    .line 133
    const-string v1, "Denied attempt to overwrite existing callback"

    .line 134
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "setCallback"

    const-string v3, "Callback must be set to null first before it can be replaced"

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Denied attempt to overwrite existing callback"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 7
    .parameter

    .prologue
    .line 800
    const/4 v1, 0x0

    .line 801
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 802
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/e;

    .line 804
    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->b()Z

    .line 807
    iget-object v3, v0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 808
    if-eqz v3, :cond_0

    .line 810
    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 811
    invoke-interface {v3}, Lcom/samsung/radio/c/a/n;->g()V

    .line 812
    iget-object v3, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->a()V

    :cond_1
    move v0, v1

    .line 822
    monitor-exit v2

    .line 823
    return v0

    .line 814
    :cond_2
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v4, "onResponseTimeout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Response timeout for request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-interface {v3}, Lcom/samsung/radio/c/a/n;->h()V

    .line 816
    const/4 v1, 0x1

    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 933
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)Z
    .locals 5
    .parameter

    .prologue
    .line 736
    const/4 v1, 0x1

    .line 737
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 739
    if-eqz p1, :cond_2

    .line 740
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/e;

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->b()Z

    .line 743
    iget-object v4, v0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 744
    if-eqz v4, :cond_1

    .line 745
    invoke-interface {v4}, Lcom/samsung/radio/c/a/n;->g()V

    .line 747
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->a()V

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 751
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 754
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 756
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    return v1
.end method

.method protected b(ILcom/samsung/radio/c/a/n;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 543
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    invoke-interface {p2}, Lcom/samsung/radio/c/a/n;->a()I

    move-result v3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/samsung/radio/c/c/a;->n:Ljava/lang/String;

    .line 890
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 928
    iput-boolean p1, p0, Lcom/samsung/radio/c/c/a;->i:Z

    .line 929
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/samsung/radio/c/c/a;->m()Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/c/c/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "Server not responsive"

    .line 147
    sget-object v1, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "verifyConnection"

    const-string v3, "Server not responsive"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    invoke-interface {v1, v2}, Lcom/samsung/radio/c/d;->a(Ljava/lang/Exception;)V

    .line 151
    :cond_0
    return v0
.end method

.method protected c(ILcom/samsung/radio/c/a/n;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 552
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-interface {p2}, Lcom/samsung/radio/c/a/n;->a()I

    move-result v3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;IILcom/samsung/radio/c/a/n;J)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/samsung/radio/c/c/a$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/c/c/a$1;-><init>(Lcom/samsung/radio/c/c/a;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a$1;->start()V

    .line 164
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 899
    iput-object p1, p0, Lcom/samsung/radio/c/c/a;->o:Ljava/lang/String;

    .line 900
    return-void
.end method

.method protected d(ILcom/samsung/radio/c/a/n;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 853
    invoke-interface {p2}, Lcom/samsung/radio/c/a/n;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/radio/c/c/a;->a(IILcom/samsung/radio/c/a/n;)V

    .line 854
    return-void
.end method

.method public d()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x7530

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 168
    .line 170
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    const-string v0, "networkTransportHeartbeatMode"

    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->t:Z

    .line 177
    const-string v0, "serverApiRequestwriteModeEnabled"

    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->A:Z

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/a;->t:Z

    .line 182
    invoke-virtual {p0}, Lcom/samsung/radio/c/c/a;->g()V

    .line 183
    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->t:Z

    .line 186
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/a;->u:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "initSync"

    const-string v3, "No data connection"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_0
    return v1

    .line 191
    :cond_1
    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    .line 196
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 199
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 200
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    if-nez v0, :cond_4

    .line 204
    new-instance v0, Lcom/samsung/radio/c/c/b;

    invoke-direct {v0, p0}, Lcom/samsung/radio/c/c/b;-><init>(Lcom/samsung/radio/c/c/e;)V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    if-nez v0, :cond_f

    .line 211
    if-eqz v2, :cond_12

    .line 212
    const-string v0, "networkTranportWebSocketEnabled"

    invoke-virtual {v2, v0, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 216
    :goto_1
    if-eqz v0, :cond_e

    .line 217
    new-instance v0, Lcom/samsung/radio/c/b/f;

    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    invoke-direct {v0, v4, v5}, Lcom/samsung/radio/c/b/f;-><init>(Ljava/net/URI;Lcom/samsung/radio/c/b/d;)V

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    .line 223
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 224
    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-direct {p0, v4, v0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;Ljava/util/concurrent/Semaphore;)V

    .line 226
    sget-wide v4, Lcom/samsung/radio/c/c/a;->w:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 228
    if-eqz v2, :cond_c

    .line 229
    const-string v4, "networkTransportWebSocketInitCutoffTimeoutMs"

    invoke-virtual {v2, v4, v9, v10}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/samsung/radio/c/c/a;->w:J

    .line 238
    :cond_5
    :goto_2
    :try_start_1
    sget-wide v4, Lcom/samsung/radio/c/c/a;->w:J

    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->x:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->h:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :goto_4
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/a;->h:Z

    if-nez v0, :cond_11

    .line 243
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/a;->g:Z

    .line 245
    :goto_5
    sget-object v2, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v4, "initSync"

    const-string v5, "WebSocket failed, HTTP fallback"

    invoke-static {v2, v4, v5}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_6
    new-instance v2, Lcom/samsung/radio/c/b/b;

    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    invoke-direct {v2, v4, v5}, Lcom/samsung/radio/c/b/b;-><init>(Ljava/net/URI;Lcom/samsung/radio/c/b/d;)V

    iput-object v2, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    .line 251
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    invoke-virtual {p0, v2}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;)Z

    move-result v2

    .line 252
    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->d:Lcom/samsung/radio/c/b/c;

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    move v0, v2

    .line 262
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/samsung/radio/c/c/a;->v:Z

    if-eqz v2, :cond_7

    .line 263
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-direct {p0, v0}, Lcom/samsung/radio/c/c/a;->b(Lcom/samsung/radio/c/b/c;)Z

    move-result v0

    .line 267
    :cond_7
    if-nez v0, :cond_8

    .line 268
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    if-eqz v2, :cond_8

    .line 269
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-interface {v2}, Lcom/samsung/radio/c/b/c;->b()Z

    .line 270
    iput-object v8, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    .line 275
    :cond_8
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    if-nez v2, :cond_10

    .line 276
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->c()Z

    .line 277
    new-instance v2, Lcom/samsung/radio/c/b/b;

    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->o:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    invoke-direct {v2, v4, v5}, Lcom/samsung/radio/c/b/b;-><init>(Ljava/net/URI;Lcom/samsung/radio/c/b/d;)V

    iput-object v2, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    .line 283
    :goto_8
    if-eqz v0, :cond_9

    .line 284
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;)Z

    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 287
    iput-object v8, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    .line 289
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-interface {v2}, Lcom/samsung/radio/c/b/c;->b()Z

    .line 290
    iput-object v8, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    .line 295
    :cond_9
    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/samsung/radio/c/c/a;->t:Z

    if-eqz v2, :cond_a

    .line 296
    invoke-virtual {p0}, Lcom/samsung/radio/c/c/a;->e()V

    .line 298
    :cond_a
    if-nez v0, :cond_b

    move v1, v3

    :cond_b
    iput-boolean v1, p0, Lcom/samsung/radio/c/c/a;->i:Z

    move v1, v0

    .line 299
    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 233
    :cond_c
    sput-wide v9, Lcom/samsung/radio/c/c/a;->w:J

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 238
    goto/16 :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v2, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v4, "initSync"

    const-string v5, "WebSocket connection initialization cutoff wait interrupted"

    invoke-static {v2, v4, v5, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 247
    :cond_e
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v2, "initSync"

    const-string v4, "WebSocket disabled, HTTP fallback"

    invoke-static {v0, v2, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_6

    .line 257
    :cond_f
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, v2}, Lcom/samsung/radio/c/b/c;->a(Lcom/samsung/radio/c/b/d;)V

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/b/c;)Z

    move-result v0

    goto/16 :goto_7

    .line 279
    :cond_10
    iget-object v2, p0, Lcom/samsung/radio/c/c/a;->c:Lcom/samsung/radio/c/b/c;

    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->p:Lcom/samsung/radio/c/b/d;

    invoke-interface {v2, v4}, Lcom/samsung/radio/c/b/c;->a(Lcom/samsung/radio/c/b/d;)V

    goto :goto_8

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/samsung/radio/c/c/a$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/c/c/a$3;-><init>(Lcom/samsung/radio/c/c/a;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a$3;->start()V

    .line 412
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/radio/c/c/a;->b()Z

    .line 424
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/samsung/radio/c/c/a$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/c/c/a$4;-><init>(Lcom/samsung/radio/c/c/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Lcom/samsung/radio/c/c/a$5;

    invoke-direct {v0, p0}, Lcom/samsung/radio/c/c/a$5;-><init>(Lcom/samsung/radio/c/c/a;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a$5;->start()V

    .line 470
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 475
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/c/c/a;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/c/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 616
    .line 617
    iget-object v3, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v4, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/e;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->b()Z

    .line 627
    iget-object v4, v0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 628
    if-eqz v4, :cond_1

    .line 629
    invoke-interface {v4}, Lcom/samsung/radio/c/a/n;->g()V

    .line 631
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/radio/c/e;->a()V

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 635
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 637
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/e;

    .line 638
    if-eqz v0, :cond_6

    .line 639
    iget-object v5, v0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 640
    iget-object v6, v0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 641
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 643
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 644
    invoke-virtual {p0, v5, v6, v0}, Lcom/samsung/radio/c/c/a;->a(IILcom/samsung/radio/c/e;)I

    move-result v0

    .line 645
    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 647
    goto :goto_1

    .line 645
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 650
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    return v2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/samsung/radio/c/d;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->b:Lcom/samsung/radio/c/b/c;

    invoke-direct {p0, v0}, Lcom/samsung/radio/c/c/a;->b(Lcom/samsung/radio/c/b/c;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 2

    .prologue
    .line 914
    iget-object v1, p0, Lcom/samsung/radio/c/c/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/c/a;->y:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
