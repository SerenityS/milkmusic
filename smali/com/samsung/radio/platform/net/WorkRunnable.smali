.class Lcom/samsung/radio/platform/net/WorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final LOG_DEBUG:Z

.field protected final LOG_VERBOSE:Z

.field protected mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/radio/platform/net/WorkRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->LOG_DEBUG:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->LOG_VERBOSE:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    .line 56
    iput-object p1, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    .line 57
    return-void
.end method

.method private doWork(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 14
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x4

    .line 101
    if-nez p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v1

    if-ne v1, v12, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    const-string v3, " doWork "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/radio/platform/net/WorkRunnable;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v4, "doWork"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    .line 115
    iget-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 116
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 117
    :cond_2
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119
    const-string v5, " doWork CANCEL BEFORE getUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object v5, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 364
    :cond_3
    if-eqz v2, :cond_4

    .line 365
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_4
    if-eqz v2, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 373
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    goto/16 :goto_0

    .line 125
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 127
    :cond_7
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_8

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    const-string v5, " doWork CANCEL AFTER getUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    sget-object v5, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 364
    :cond_8
    if-eqz v2, :cond_9

    .line 365
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_9
    if-eqz v2, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 373
    :catchall_0
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 134
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v1

    if-ne v1, v12, :cond_b

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    const-string v3, " doWork BEFORE openConnection"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v5, "doWork"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_b
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->getUseOta()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 141
    new-instance v3, Lcom/samsung/radio/platform/net/MobileDataRouter;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v3, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 143
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->routeOta(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v5, v3

    .line 150
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 153
    :try_start_7
    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 154
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_c

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156
    const-string v3, " doWork AFTER openConnection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v8, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_c
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 162
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 163
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 333
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    .line 334
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_d

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 336
    const-string v5, " doWork Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    sget-object v5, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_d
    if-eqz p1, :cond_e

    .line 341
    iget-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    if-eqz v4, :cond_3a

    iget-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 342
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_e

    .line 343
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v5, "doWork"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Thread "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " exception ignored because request was already cancelled for URL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v8}, Lcom/samsung/radio/platform/net/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 364
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 365
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_f
    if-eqz v2, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v2}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 373
    :catchall_1
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 172
    :cond_10
    :try_start_a
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->getCookies()Ljava/util/Map;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 174
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v6

    .line 177
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    if-eqz v3, :cond_11

    .line 180
    const-string v3, "; "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_12
    const-string v2, "Cookie"

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_13
    instance-of v2, v4, Lcom/samsung/radio/platform/net/HttpPostRequest;

    if-eqz v2, :cond_27

    .line 192
    move-object v0, v4

    check-cast v0, Lcom/samsung/radio/platform/net/HttpPostRequest;

    move-object v2, v0

    .line 193
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 194
    const-string v3, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v1, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 198
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 199
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_14

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    const-string v3, " doWork CANCEL HttpPostRequest START"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v4, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 364
    :cond_14
    if-eqz v1, :cond_15

    .line 365
    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_15
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 373
    :catchall_2
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 207
    :cond_16
    :try_start_c
    invoke-virtual {v2}, Lcom/samsung/radio/platform/net/HttpPostRequest;->getPostData()[B

    move-result-object v6

    .line 208
    if-eqz v6, :cond_1b

    array-length v7, v6

    if-lez v7, :cond_1b

    .line 209
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 210
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_17

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    const-string v6, " doWork CANCEL HttpPostRequest BEFORE write postData"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v6, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v7, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 236
    :cond_17
    if-eqz v3, :cond_18

    .line 237
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 364
    :cond_18
    if-eqz v1, :cond_19

    .line 365
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_19
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_1

    .line 373
    :catchall_3
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 218
    :cond_1a
    :try_start_f
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 221
    :cond_1b
    invoke-virtual {v2}, Lcom/samsung/radio/platform/net/HttpPostRequest;->getPostDataRequestCallback()Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_20

    .line 223
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 224
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_1c

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 226
    const-string v6, " doWork CANCEL HttpPostRequest BEFORE sendHttpPostData"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    sget-object v6, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v7, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 236
    :cond_1c
    if-eqz v3, :cond_1d

    .line 237
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 364
    :cond_1d
    if-eqz v1, :cond_1e

    .line 365
    :try_start_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_1e
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_1

    .line 373
    :catchall_4
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 231
    :cond_1f
    :try_start_12
    invoke-interface {v2, v3, v4}, Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;->sendHttpPostData(Ljava/io/OutputStream;Lcom/samsung/radio/platform/net/HttpRequest;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 236
    :cond_20
    if-eqz v3, :cond_21

    .line 237
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 279
    :cond_21
    :goto_7
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 280
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_22

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    const-string v3, " doWork CANCEL BEFORE response getInputStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v4, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 364
    :cond_22
    if-eqz v1, :cond_23

    .line 365
    :try_start_14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_23
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/16 :goto_1

    .line 373
    :catchall_5
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 233
    :catch_1
    move-exception v2

    .line 234
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 236
    if-eqz v3, :cond_21

    .line 237
    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_7

    .line 363
    :catchall_6
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 364
    :goto_8
    if-eqz v3, :cond_24

    .line 365
    :try_start_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_24
    if-eqz v5, :cond_25

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 373
    :cond_25
    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    .line 363
    throw v1

    .line 236
    :catchall_7
    move-exception v2

    if-eqz v3, :cond_26

    .line 237
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 236
    :cond_26
    throw v2

    .line 241
    :cond_27
    instance-of v2, v4, Lcom/samsung/radio/platform/net/HttpMultipartRequest;

    if-eqz v2, :cond_21

    .line 242
    move-object v0, v4

    check-cast v0, Lcom/samsung/radio/platform/net/HttpMultipartRequest;

    move-object v2, v0

    .line 243
    const-string v3, "\r\n"

    .line 244
    const-string v6, "--"

    .line 245
    const-string v7, "*****"

    .line 246
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 247
    const-string v8, "Content-Type"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data;boundary="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 250
    :try_start_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Lcom/samsung/radio/platform/net/HttpMultipartRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    .line 253
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"logFile\";filename=\""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 257
    const/16 v2, 0x400

    new-array v9, v2, [B

    .line 258
    const/4 v2, 0x0

    const/16 v11, 0x400

    invoke-virtual {v10, v9, v2, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 259
    :goto_9
    if-lez v2, :cond_28

    .line 260
    const/4 v2, 0x0

    const/16 v11, 0x400

    invoke-virtual {v8, v9, v2, v11}, Ljava/io/DataOutputStream;->write([BII)V

    .line 261
    const/4 v2, 0x0

    const/16 v11, 0x400

    invoke-virtual {v10, v9, v2, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    goto :goto_9

    .line 263
    :cond_28
    if-eqz v10, :cond_29

    .line 264
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 267
    :cond_29
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 272
    if-eqz v8, :cond_21

    .line 273
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 274
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_7

    .line 269
    :catch_2
    move-exception v2

    .line 270
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 272
    if-eqz v8, :cond_21

    .line 273
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 274
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_7

    .line 272
    :catchall_8
    move-exception v2

    if-eqz v8, :cond_2a

    .line 273
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 274
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 272
    :cond_2a
    throw v2

    .line 287
    :cond_2b
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_2c

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    const-string v3, " doWork BEFORE getInputStream response"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    sget-object v3, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 295
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_2d

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    const-string v6, " doWork AFTER getInputStream response"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    sget-object v6, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v7, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 301
    :cond_2d
    :try_start_1d
    iget-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    if-eqz v2, :cond_34

    .line 302
    invoke-virtual {v4}, Lcom/samsung/radio/platform/net/HttpRequest;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 303
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_2e

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 305
    const-string v4, " doWork CANCEL AFTER getInputStream response"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 324
    :cond_2e
    :try_start_1e
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_2f

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 326
    const-string v4, " doWork FINALLY clause"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2f
    if-eqz v3, :cond_30

    .line 330
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 364
    :cond_30
    if-eqz v1, :cond_31

    .line 365
    :try_start_1f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_31
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_1

    .line 373
    :catchall_9
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 310
    :cond_32
    :try_start_20
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_33

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 312
    const-string v6, " doWork BEFORE handleHttpResponse"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    sget-object v6, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v7, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_33
    iget-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v3, v6, v7, v4}, Lcom/samsung/radio/platform/net/HttpResponseCallback;->handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V

    .line 317
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_34

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    const-string v4, " doWork AFTER handleHttpResponse"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 324
    :cond_34
    :try_start_21
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v2

    if-ne v2, v12, :cond_35

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 326
    const-string v4, " doWork FINALLY clause"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_35
    if-eqz v3, :cond_36

    .line 330
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 364
    :cond_36
    if-eqz v1, :cond_37

    .line 365
    :try_start_22
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 368
    :cond_37
    if-eqz v5, :cond_5

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/samsung/radio/platform/net/MobileDataRouter;->setUseOta(Z)Z

    .line 370
    invoke-virtual {v5}, Lcom/samsung/radio/platform/net/MobileDataRouter;->destroy()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto/16 :goto_1

    .line 373
    :catchall_a
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 324
    :catchall_b
    move-exception v2

    :try_start_23
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_38

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 326
    const-string v6, " doWork FINALLY clause"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget-object v6, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v7, "doWork"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_38
    if-eqz v3, :cond_39

    .line 330
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 324
    :cond_39
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    .line 347
    :cond_3a
    :try_start_24
    iget-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    if-eqz v4, :cond_e

    .line 348
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v4

    if-ne v4, v12, :cond_3b

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    const-string v5, " doWork BEFORE handleHttpResponseException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {v1}, Lcom/samsung/radio/platform/net/WorkRunnable;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    sget-object v5, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_3b
    iget-object v4, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    iget-object v5, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-interface {v4, v1, v5}, Lcom/samsung/radio/platform/net/HttpResponseCallback;->handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V

    .line 355
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v1

    if-ne v1, v12, :cond_e

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 357
    const-string v4, " doWork AFTER handleHttpResponseException"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    sget-object v4, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v5, "dowork"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto/16 :goto_5

    .line 363
    :catchall_c
    move-exception v1

    move-object v5, v2

    goto/16 :goto_8

    .line 373
    :catchall_d
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    :catchall_e
    move-exception v1

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpManager;->removeWorkInProgress(Lcom/samsung/radio/platform/net/WorkItem;)Z

    throw v1

    .line 363
    :catchall_f
    move-exception v1

    move-object v5, v2

    move-object v3, v2

    goto/16 :goto_8

    :catchall_10
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_8

    :catchall_11
    move-exception v1

    move-object v3, v2

    goto/16 :goto_8

    .line 333
    :catch_3
    move-exception v1

    move-object v3, v2

    goto/16 :goto_4

    :catch_4
    move-exception v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_3c
    move-object v5, v2

    goto/16 :goto_2
.end method

.method private static getClassString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 413
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/WorkRunnable;->getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 425
    .line 426
    if-eqz p0, :cond_0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 429
    :cond_0
    return-object p1
.end method

.method private static getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 386
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/WorkRunnable;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    .line 399
    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    :cond_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 69
    const-string v0, "Starting work loop on thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    sget-object v0, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v2, "run"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    if-eqz v0, :cond_3

    .line 75
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 76
    const-string v0, "New work in thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    iget-boolean v0, v0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    if-eqz v0, :cond_2

    const-string v0, " sync"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v2, "run"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    invoke-direct {p0, v0}, Lcom/samsung/radio/platform/net/WorkRunnable;->doWork(Lcom/samsung/radio/platform/net/WorkItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpManager;->processPendingWorkQueue(Lcom/samsung/radio/platform/net/WorkItem;)Lcom/samsung/radio/platform/net/WorkItem;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    const-string v0, " Async"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    sget-object v2, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v3, "run"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in HttpResponseCallback.handleHttpResponseException() ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpManager;->processPendingWorkQueue(Lcom/samsung/radio/platform/net/WorkItem;)Lcom/samsung/radio/platform/net/WorkItem;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    invoke-static {v1}, Lcom/samsung/radio/platform/net/HttpManager;->processPendingWorkQueue(Lcom/samsung/radio/platform/net/WorkItem;)Lcom/samsung/radio/platform/net/WorkItem;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkRunnable;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    throw v0

    .line 88
    :cond_3
    invoke-static {}, Lcom/samsung/radio/e/f;->a()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 89
    const-string v0, "Stopping work loop on thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/samsung/radio/platform/net/WorkRunnable;->TAG:Ljava/lang/String;

    const-string v2, "run"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    :cond_4
    return-void
.end method
