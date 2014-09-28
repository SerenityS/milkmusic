.class public abstract Lcom/buzzvil/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buzzvil/volley/Request$Priority;
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final SLOW_REQUEST_THRESHOLD_MS:J = 0xbb8L


# instance fields
.field private mCacheEntry:Lcom/buzzvil/volley/a$a;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private final mErrorListener:Lcom/buzzvil/volley/i$a;

.field private final mEventLog:Lcom/buzzvil/volley/l$a;

.field private final mMethod:I

.field private mRequestBirthTime:J

.field private mRequestQueue:Lcom/buzzvil/volley/h;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lcom/buzzvil/volley/k;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/buzzvil/volley/i$a;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/buzzvil/volley/l$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/buzzvil/volley/l$a;

    invoke-direct {v0}, Lcom/buzzvil/volley/l$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buzzvil/volley/Request;->mShouldCache:Z

    .line 88
    iput-boolean v2, p0, Lcom/buzzvil/volley/Request;->mCanceled:Z

    .line 91
    iput-boolean v2, p0, Lcom/buzzvil/volley/Request;->mResponseDelivered:Z

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/buzzvil/volley/Request;->mRequestBirthTime:J

    .line 107
    iput-object v1, p0, Lcom/buzzvil/volley/Request;->mCacheEntry:Lcom/buzzvil/volley/a$a;

    .line 132
    iput p1, p0, Lcom/buzzvil/volley/Request;->mMethod:I

    .line 133
    iput-object p2, p0, Lcom/buzzvil/volley/Request;->mUrl:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/buzzvil/volley/Request;->mErrorListener:Lcom/buzzvil/volley/i$a;

    .line 135
    new-instance v0, Lcom/buzzvil/volley/c;

    invoke-direct {v0}, Lcom/buzzvil/volley/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/Request;->setRetryPolicy(Lcom/buzzvil/volley/k;)Lcom/buzzvil/volley/Request;

    .line 137
    invoke-static {p2}, Lcom/buzzvil/volley/Request;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buzzvil/volley/Request;->mDefaultTrafficStatsTag:I

    .line 138
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/buzzvil/volley/i$a;)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/buzzvil/volley/Request;-><init>(ILjava/lang/String;Lcom/buzzvil/volley/i$a;)V

    .line 123
    return-void
.end method

.method static synthetic access$1(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/l$a;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;

    return-object v0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 203
    sget-boolean v0, Lcom/buzzvil/volley/l$a;->a:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/buzzvil/volley/l$a;->a(Ljava/lang/String;J)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-wide v0, p0, Lcom/buzzvil/volley/Request;->mRequestBirthTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/buzzvil/volley/Request;->mRequestBirthTime:J

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buzzvil/volley/Request;->mCanceled:Z

    .line 313
    return-void
.end method

.method public compareTo(Lcom/buzzvil/volley/Request;)I
    .locals 2
    .parameter

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPriority()Lcom/buzzvil/volley/Request$Priority;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getPriority()Lcom/buzzvil/volley/Request$Priority;

    move-result-object v1

    .line 578
    if-ne v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 578
    :goto_0
    return v0

    .line 580
    :cond_0
    invoke-virtual {v1}, Lcom/buzzvil/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/buzzvil/volley/Request;

    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/Request;->compareTo(Lcom/buzzvil/volley/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/buzzvil/volley/VolleyError;)V
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mErrorListener:Lcom/buzzvil/volley/i$a;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mErrorListener:Lcom/buzzvil/volley/i$a;

    invoke-interface {v0, p1}, Lcom/buzzvil/volley/i$a;->onErrorResponse(Lcom/buzzvil/volley/VolleyError;)V

    .line 565
    :cond_0
    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
.end method

.method finish(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mRequestQueue:Lcom/buzzvil/volley/h;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mRequestQueue:Lcom/buzzvil/volley/h;

    invoke-virtual {v0, p0}, Lcom/buzzvil/volley/h;->b(Lcom/buzzvil/volley/Request;)V

    .line 219
    :cond_0
    sget-boolean v0, Lcom/buzzvil/volley/l$a;->a:Z

    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 224
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    new-instance v3, Lcom/buzzvil/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/buzzvil/volley/Request$1;-><init>(Lcom/buzzvil/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/buzzvil/volley/l$a;->a(Ljava/lang/String;J)V

    .line 236
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/l$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/buzzvil/volley/Request;->mRequestBirthTime:J

    sub-long/2addr v0, v2

    .line 239
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 240
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBody()[B
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/buzzvil/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/buzzvil/volley/a$a;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mCacheEntry:Lcom/buzzvil/volley/a$a;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/buzzvil/volley/Request;->mMethod:I

    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/buzzvil/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/buzzvil/volley/Request$Priority;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/buzzvil/volley/Request$Priority;->NORMAL:Lcom/buzzvil/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/buzzvil/volley/k;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mRetryPolicy:Lcom/buzzvil/volley/k;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mRetryPolicy:Lcom/buzzvil/volley/k;

    invoke-interface {v0}, Lcom/buzzvil/volley/k;->a()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/buzzvil/volley/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/buzzvil/volley/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/buzzvil/volley/Request;->mResponseDelivered:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/buzzvil/volley/Request;->mCanceled:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buzzvil/volley/Request;->mResponseDelivered:Z

    .line 515
    return-void
.end method

.method protected parseNetworkError(Lcom/buzzvil/volley/VolleyError;)Lcom/buzzvil/volley/VolleyError;
    .locals 0
    .parameter

    .prologue
    .line 543
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;
.end method

.method public setCacheEntry(Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/Request;
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/buzzvil/volley/Request;->mCacheEntry:Lcom/buzzvil/volley/a$a;

    .line 298
    return-object p0
.end method

.method public setRequestQueue(Lcom/buzzvil/volley/h;)Lcom/buzzvil/volley/Request;
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/buzzvil/volley/Request;->mRequestQueue:Lcom/buzzvil/volley/h;

    .line 253
    return-object p0
.end method

.method public setRetryPolicy(Lcom/buzzvil/volley/k;)Lcom/buzzvil/volley/Request;
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/buzzvil/volley/Request;->mRetryPolicy:Lcom/buzzvil/volley/k;

    .line 196
    return-object p0
.end method

.method public final setSequence(I)Lcom/buzzvil/volley/Request;
    .locals 1
    .parameter

    .prologue
    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    .line 263
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/buzzvil/volley/Request;
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/buzzvil/volley/Request;->mShouldCache:Z

    .line 465
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/buzzvil/volley/Request;
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/buzzvil/volley/Request;->mTag:Ljava/lang/Object;

    .line 155
    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/buzzvil/volley/Request;->mShouldCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/buzzvil/volley/Request;->mCanceled:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPriority()Lcom/buzzvil/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/buzzvil/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
