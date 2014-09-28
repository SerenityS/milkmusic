.class public Lcom/buzzvil/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Lcom/buzzvil/volley/a;

.field private final g:Lcom/buzzvil/volley/e;

.field private final h:Lcom/buzzvil/volley/j;

.field private i:[Lcom/buzzvil/volley/f;

.field private j:Lcom/buzzvil/volley/b;


# direct methods
.method public constructor <init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/buzzvil/volley/h;-><init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    .line 114
    new-instance v0, Lcom/buzzvil/volley/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/buzzvil/volley/d;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/buzzvil/volley/h;-><init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;ILcom/buzzvil/volley/j;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/e;ILcom/buzzvil/volley/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    iput-object p1, p0, Lcom/buzzvil/volley/h;->f:Lcom/buzzvil/volley/a;

    .line 100
    iput-object p2, p0, Lcom/buzzvil/volley/h;->g:Lcom/buzzvil/volley/e;

    .line 101
    new-array v0, p3, [Lcom/buzzvil/volley/f;

    iput-object v0, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    .line 102
    iput-object p4, p0, Lcom/buzzvil/volley/h;->h:Lcom/buzzvil/volley/j;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/Request;
    .locals 5
    .parameter

    .prologue
    .line 218
    invoke-virtual {p1, p0}, Lcom/buzzvil/volley/Request;->setRequestQueue(Lcom/buzzvil/volley/h;)Lcom/buzzvil/volley/Request;

    .line 219
    iget-object v1, p0, Lcom/buzzvil/volley/h;->c:Ljava/util/Set;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lcom/buzzvil/volley/h;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/buzzvil/volley/Request;->setSequence(I)Lcom/buzzvil/volley/Request;

    .line 225
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/buzzvil/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_0
    return-object p1

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 235
    :try_start_2
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 242
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v3, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-boolean v0, Lcom/buzzvil/volley/l;->b:Z

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 250
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/buzzvil/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/buzzvil/volley/h;->b()V

    .line 133
    new-instance v0, Lcom/buzzvil/volley/b;

    iget-object v1, p0, Lcom/buzzvil/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/buzzvil/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/buzzvil/volley/h;->f:Lcom/buzzvil/volley/a;

    iget-object v4, p0, Lcom/buzzvil/volley/h;->h:Lcom/buzzvil/volley/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/buzzvil/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/j;)V

    iput-object v0, p0, Lcom/buzzvil/volley/h;->j:Lcom/buzzvil/volley/b;

    .line 134
    iget-object v0, p0, Lcom/buzzvil/volley/h;->j:Lcom/buzzvil/volley/b;

    invoke-virtual {v0}, Lcom/buzzvil/volley/b;->start()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 143
    return-void

    .line 138
    :cond_0
    new-instance v1, Lcom/buzzvil/volley/f;

    iget-object v2, p0, Lcom/buzzvil/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/buzzvil/volley/h;->g:Lcom/buzzvil/volley/e;

    .line 139
    iget-object v4, p0, Lcom/buzzvil/volley/h;->f:Lcom/buzzvil/volley/a;

    iget-object v5, p0, Lcom/buzzvil/volley/h;->h:Lcom/buzzvil/volley/j;

    .line 138
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/buzzvil/volley/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/buzzvil/volley/e;Lcom/buzzvil/volley/a;Lcom/buzzvil/volley/j;)V

    .line 140
    iget-object v2, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    aput-object v1, v2, v0

    .line 141
    invoke-virtual {v1}, Lcom/buzzvil/volley/f;->start()V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/buzzvil/volley/h;->j:Lcom/buzzvil/volley/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/buzzvil/volley/h;->j:Lcom/buzzvil/volley/b;

    invoke-virtual {v0}, Lcom/buzzvil/volley/b;->a()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 157
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/buzzvil/volley/h;->i:[Lcom/buzzvil/volley/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/buzzvil/volley/f;->a()V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/buzzvil/volley/Request;)V
    .locals 7
    .parameter

    .prologue
    .line 266
    iget-object v1, p0, Lcom/buzzvil/volley/h;->c:Ljava/util/Set;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v1, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 272
    :try_start_1
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v0, p0, Lcom/buzzvil/volley/h;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    sget-boolean v3, Lcom/buzzvil/volley/l;->b:Z

    if-eqz v3, :cond_0

    .line 276
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 277
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 276
    invoke-static {v3, v4}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/buzzvil/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 271
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :cond_2
    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 271
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/buzzvil/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
