.class public final Lcom/samsung/radio/platform/net/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LOG_DEBUG:Z = false

.field protected static final LOG_VERBOSE:Z = true

.field private static MAX_HTTP_THREADS:I

.field private static final TAG:Ljava/lang/String;

.field private static sIsInitialized:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sRequestToWorkInProgressMap:Ljava/util/Map;

.field private static sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

.field private static sWorkPending:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    const-class v0, Lcom/samsung/radio/platform/net/HttpManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    .line 85
    const/4 v0, 0x6

    sput v0, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/platform/net/HttpManager;->sIsInitialized:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sLock:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkPending:Ljava/util/concurrent/BlockingQueue;

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    const/high16 v2, 0x3f80

    sget v3, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sRequestToWorkInProgressMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;I)V

    .line 223
    return-void
.end method

.method public static accessDataAsync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "accessDataAsync("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v0, "Thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " Request:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " ResponseCb@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 194
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 195
    const-string v6, "\n @ "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "accessDataAsync"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-boolean v0, Lcom/samsung/radio/platform/net/HttpManager;->sIsInitialized:Z

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->init()V

    .line 203
    :cond_1
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->checkDataConnection()V

    .line 204
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    new-instance v2, Lcom/samsung/radio/platform/net/WorkItem;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/samsung/radio/platform/net/WorkItem;-><init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;ZI)V

    .line 206
    const/4 v0, 0x0

    .line 207
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->isThreadAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 209
    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->addWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 210
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->getInstance()Lcom/samsung/radio/platform/net/HttpThreadFactory;

    move-result-object v0

    new-instance v3, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-direct {v3, v2}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v0, v3}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 214
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 219
    :cond_2
    return-void

    .line 212
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->addWorkPending(Lcom/samsung/radio/platform/net/WorkItem;)V

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static accessDataAsyncNoQ(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "accessDataAsyncNoQ"

    const-string v2, "accessDataAsync has no connection thread limit"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->getInstance()Lcom/samsung/radio/platform/net/HttpThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;

    new-instance v2, Lcom/samsung/radio/platform/net/WorkItem;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/radio/platform/net/WorkItem;-><init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;Z)V

    invoke-direct {v1, v2}, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    return-void
.end method

.method public static accessDataSync(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "accessDataSync("

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "Thread "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " Request:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, " ResponseCb@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 265
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 266
    const-string v6, "\n @ "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_0
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "accessDataSync"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-boolean v1, Lcom/samsung/radio/platform/net/HttpManager;->sIsInitialized:Z

    if-nez v1, :cond_1

    .line 272
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->init()V

    .line 274
    :cond_1
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->checkDataConnection()V

    .line 275
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    new-instance v2, Lcom/samsung/radio/platform/net/WorkItem;

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/radio/platform/net/WorkItem;-><init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;Z)V

    .line 279
    sget-object v3, Lcom/samsung/radio/platform/net/HttpManager;->sLock:Ljava/lang/Object;

    monitor-enter v3

    .line 280
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->isThreadAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->addWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 282
    new-instance v1, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-direct {v1, v2}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 287
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/WorkRunnable;->run()V

    .line 310
    :cond_2
    :goto_2
    return-void

    .line 284
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/radio/platform/net/WorkItem;->initSemaphore()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 285
    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->addWorkPending(Lcom/samsung/radio/platform/net/WorkItem;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    :cond_4
    if-eqz v0, :cond_5

    .line 292
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 293
    new-instance v0, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-direct {v0, v2}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/WorkRunnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    :goto_3
    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :try_start_4
    iget-object v3, v2, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpRequest;->cancel()V

    .line 299
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :try_start_5
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "accessDataSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accessDataSync thread wait interrupted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 304
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v0

    .line 299
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :cond_5
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "accessDataSync"

    const-string v2, "accessDataSync failed to handle request"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static accessDataSyncNoQ(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "accessDataSync("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v0, "Thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " Request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " ResponseCb@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 324
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 325
    const-string v5, "\n @ "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "accessDataSyncNoQ"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->checkDataConnection()V

    .line 330
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;

    new-instance v1, Lcom/samsung/radio/platform/net/WorkItem;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/radio/platform/net/WorkItem;-><init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;Z)V

    invoke-direct {v0, v1}, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->run()V

    .line 333
    :cond_1
    return-void
.end method

.method private static addWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 5
    .parameter

    .prologue
    .line 350
    if-eqz p0, :cond_0

    .line 353
    :try_start_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "addWorkInProgress"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addWorkInProgress ATTEMPT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "REMAIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/WorkItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "addWorkInProgress"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addWorkInProgress SUCCESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "REMAIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->sRequestToWorkInProgressMap:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "addWorkInProgress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add item to work in progress"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static addWorkPending(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 5
    .parameter

    .prologue
    .line 473
    if-eqz p0, :cond_0

    .line 476
    :try_start_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "addWorkPending"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addWorkPending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "BEFORE_SIZE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/platform/net/HttpManager;->sWorkPending:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/WorkItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkPending:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "addWorkPending"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add item to pending work"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static cancelRequest(Lcom/samsung/radio/platform/net/HttpRequest;)Z
    .locals 7
    .parameter

    .prologue
    .line 421
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancelRequest ATTEMPT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v2, 0x0

    .line 428
    if-eqz p0, :cond_2

    .line 429
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sRequestToWorkInProgressMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/platform/net/WorkItem;

    .line 431
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "cancelRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelRequest WorkInProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz v0, :cond_2

    .line 438
    iget-object v1, v0, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 439
    if-eqz v1, :cond_2

    .line 440
    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 442
    sget-object v2, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "cancelRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelRequest BEFORE disconnect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "cancelRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelRequest AFTER disconnect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v1, 0x1

    .line 458
    :goto_0
    if-eqz v1, :cond_0

    .line 459
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    :cond_0
    move v0, v1

    .line 464
    :goto_1
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static checkDataConnection()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method private static getClassString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 610
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/HttpManager;->getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 622
    .line 623
    if-eqz p0, :cond_0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 626
    :cond_0
    return-object p1
.end method

.method private static getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 583
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/HttpManager;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 595
    .line 596
    if-eqz p0, :cond_0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 599
    :cond_0
    return-object p1
.end method

.method private static hasWorkPending()Z
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkPending:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static init()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 137
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "httpManagerThreadMax"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    .line 147
    :goto_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpManagerThreadMax"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    .line 152
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/radio/platform/net/HttpManager;->sIsInitialized:Z

    .line 153
    return-void

    .line 144
    :cond_0
    sput v2, Lcom/samsung/radio/platform/net/HttpManager;->MAX_HTTP_THREADS:I

    goto :goto_0
.end method

.method private static isThreadAvailable()Z
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static processPendingWorkQueue(Lcom/samsung/radio/platform/net/WorkItem;)Lcom/samsung/radio/platform/net/WorkItem;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 541
    .line 542
    sget-object v2, Lcom/samsung/radio/platform/net/HttpManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    move-object v0, v1

    .line 543
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->hasWorkPending()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->isThreadAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 544
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->takeWorkPending()Lcom/samsung/radio/platform/net/WorkItem;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 549
    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpManager;->addWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 550
    iget-boolean v3, v0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    if-eqz v3, :cond_1

    .line 552
    iget-object v0, v0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v0, v1

    .line 555
    goto :goto_0

    .line 556
    :cond_1
    iget-boolean v3, p0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    if-eqz v3, :cond_2

    .line 559
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->getInstance()Lcom/samsung/radio/platform/net/HttpThreadFactory;

    move-result-object v3

    new-instance v4, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-direct {v4, v0}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v3, v4}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v0, v1

    .line 562
    goto :goto_0

    .line 563
    :cond_2
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->hasWorkPending()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/radio/platform/net/HttpManager;->isThreadAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 565
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->getInstance()Lcom/samsung/radio/platform/net/HttpThreadFactory;

    move-result-object v3

    new-instance v4, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-direct {v4, v0}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    invoke-virtual {v3, v4}, Lcom/samsung/radio/platform/net/HttpThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v0, v1

    .line 568
    goto :goto_0

    .line 571
    :cond_3
    monitor-exit v2

    .line 572
    return-object v0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z
    .locals 6
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz p0, :cond_1

    .line 386
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v1, "removeWorkInProgress"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " removeWorkInProgress ATTEMPT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "REMAIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/WorkItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 395
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "removeWorkInProgress"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " removeWorkInProgress RESULT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " REMAIN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/radio/platform/net/HttpManager;->sWorkInProgress:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 403
    if-eqz v1, :cond_0

    .line 404
    sget-object v2, Lcom/samsung/radio/platform/net/HttpManager;->sRequestToWorkInProgressMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/WorkItem;->clear()V

    .line 408
    :cond_1
    return v0
.end method

.method private static takeWorkPending()Lcom/samsung/radio/platform/net/WorkItem;
    .locals 7

    .prologue
    .line 496
    const/4 v1, 0x0

    .line 499
    :try_start_0
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "takeWorkPending"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " takeWorkPending ATTEMPT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/samsung/radio/platform/net/HttpManager;->sWorkPending:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/platform/net/WorkItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :try_start_1
    sget-object v1, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v2, "takeWorkPending"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " takeWorkPending SUCCESS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/WorkItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 513
    :goto_1
    sget-object v2, Lcom/samsung/radio/platform/net/HttpManager;->TAG:Ljava/lang/String;

    const-string v3, "takeWorkPending"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to take item from pending work queue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :catch_1
    move-exception v1

    goto :goto_1
.end method
