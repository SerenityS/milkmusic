.class public Lcom/buzzvil/volley/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/buzzvil/volley/e;

.field private final c:Lcom/buzzvil/volley/a;

.field private final d:Lcom/buzzvil/volley/j;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/buzzvil/volley/e;Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buzzvil/volley/f;->e:Z

    .line 58
    iput-object p1, p0, Lcom/buzzvil/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    .line 59
    iput-object p2, p0, Lcom/buzzvil/volley/f;->b:Lcom/buzzvil/volley/e;

    .line 60
    iput-object p3, p0, Lcom/buzzvil/volley/f;->c:Lcom/buzzvil/volley/a;

    .line 61
    iput-object p4, p0, Lcom/buzzvil/volley/f;->d:Lcom/buzzvil/volley/j;

    .line 62
    return-void
.end method

.method private a(Lcom/buzzvil/volley/Request;)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getTrafficStatsTag()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 79
    :cond_0
    return-void
.end method

.method private a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-virtual {p1, p2}, Lcom/buzzvil/volley/Request;->parseNetworkError(Lcom/buzzvil/volley/VolleyError;)Lcom/buzzvil/volley/VolleyError;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/buzzvil/volley/f;->d:Lcom/buzzvil/volley/j;

    invoke-interface {v1, p1, v0}, Lcom/buzzvil/volley/j;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buzzvil/volley/f;->e:Z

    .line 70
    invoke-virtual {p0}, Lcom/buzzvil/volley/f;->interrupt()V

    .line 71
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 83
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 88
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/buzzvil/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/buzzvil/volley/f;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 91
    iget-boolean v0, p0, Lcom/buzzvil/volley/f;->e:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 107
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/buzzvil/volley/f;->a(Lcom/buzzvil/volley/Request;)V

    .line 110
    iget-object v1, p0, Lcom/buzzvil/volley/f;->b:Lcom/buzzvil/volley/e;

    invoke-interface {v1, v0}, Lcom/buzzvil/volley/e;->a(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/g;

    move-result-object v1

    .line 111
    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 115
    iget-boolean v2, v1, Lcom/buzzvil/volley/g;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->hasHadResponseDelivered()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/buzzvil/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 136
    :catch_2
    move-exception v1

    .line 137
    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/buzzvil/volley/l;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/buzzvil/volley/f;->d:Lcom/buzzvil/volley/j;

    new-instance v3, Lcom/buzzvil/volley/VolleyError;

    invoke-direct {v3, v1}, Lcom/buzzvil/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/buzzvil/volley/j;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->parseNetworkResponse(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;

    move-result-object v1

    .line 122
    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->shouldCache()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/buzzvil/volley/i;->b:Lcom/buzzvil/volley/a$a;

    if-eqz v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/buzzvil/volley/f;->c:Lcom/buzzvil/volley/a;

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/buzzvil/volley/i;->b:Lcom/buzzvil/volley/a$a;

    invoke-interface {v2, v3, v4}, Lcom/buzzvil/volley/a;->a(Ljava/lang/String;Lcom/buzzvil/volley/a$a;)V

    .line 128
    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->markDelivered()V

    .line 133
    iget-object v2, p0, Lcom/buzzvil/volley/f;->d:Lcom/buzzvil/volley/j;

    invoke-interface {v2, v0, v1}, Lcom/buzzvil/volley/j;->a(Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/i;)V
    :try_end_3
    .catch Lcom/buzzvil/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
