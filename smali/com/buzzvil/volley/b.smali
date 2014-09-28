.class public Lcom/buzzvil/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/buzzvil/volley/a;

.field private final e:Lcom/buzzvil/volley/j;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/buzzvil/volley/l;->b:Z

    sput-boolean v0, Lcom/buzzvil/volley/b;->a:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buzzvil/volley/b;->f:Z

    .line 63
    iput-object p1, p0, Lcom/buzzvil/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/buzzvil/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lcom/buzzvil/volley/b;->d:Lcom/buzzvil/volley/a;

    .line 66
    iput-object p4, p0, Lcom/buzzvil/volley/b;->e:Lcom/buzzvil/volley/j;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/buzzvil/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/buzzvil/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buzzvil/volley/b;->f:Z

    .line 75
    invoke-virtual {p0}, Lcom/buzzvil/volley/b;->interrupt()V

    .line 76
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 80
    sget-boolean v0, Lcom/buzzvil/volley/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lcom/buzzvil/volley/b;->d:Lcom/buzzvil/volley/a;

    invoke-interface {v0}, Lcom/buzzvil/volley/a;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/Request;

    .line 91
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    iget-boolean v0, p0, Lcom/buzzvil/volley/b;->f:Z

    if-eqz v0, :cond_1

    .line 152
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/buzzvil/volley/b;->d:Lcom/buzzvil/volley/a;

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/buzzvil/volley/a;->a(Ljava/lang/String;)Lcom/buzzvil/volley/a$a;

    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/buzzvil/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/buzzvil/volley/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->setCacheEntry(Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/Request;

    .line 112
    iget-object v1, p0, Lcom/buzzvil/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/buzzvil/volley/g;

    iget-object v3, v1, Lcom/buzzvil/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/buzzvil/volley/a$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/buzzvil/volley/g;-><init>([BLjava/util/Map;)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->parseNetworkResponse(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;

    move-result-object v2

    .line 120
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/buzzvil/volley/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    iget-object v1, p0, Lcom/buzzvil/volley/b;->e:Lcom/buzzvil/volley/j;

    invoke-interface {v1, v0, v2}, Lcom/buzzvil/volley/j;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/i;)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->setCacheEntry(Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/Request;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/buzzvil/volley/i;->d:Z

    .line 137
    iget-object v1, p0, Lcom/buzzvil/volley/b;->e:Lcom/buzzvil/volley/j;

    new-instance v3, Lcom/buzzvil/volley/b$1;

    invoke-direct {v3, p0, v0}, Lcom/buzzvil/volley/b$1;-><init>(Lcom/buzzvil/volley/b;Lcom/buzzvil/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/buzzvil/volley/j;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
