.class Lcom/samsung/radio/service/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/b/i;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/samsung/radio/platform/net/HttpGetRequest;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/samsung/radio/service/b/i;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 386
    iput-object p1, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-class v0, Lcom/samsung/radio/service/b/i$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    .line 376
    iput-boolean v1, p0, Lcom/samsung/radio/service/b/i$a;->c:Z

    .line 380
    iput-boolean v1, p0, Lcom/samsung/radio/service/b/i$a;->e:Z

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    .line 384
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    .line 387
    iput-boolean p2, p0, Lcom/samsung/radio/service/b/i$a;->e:Z

    .line 388
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 502
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio://com.samsung.mdl.radio.main-page/toast-uri-path/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 507
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v2, "PrefetchThread"

    const-string v3, "doPrefetchChunkData is called"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v1, p0, Lcom/samsung/radio/service/b/i$a;->e:Z

    if-nez v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v2, "PrefetchThread"

    const-string v3, "colstart is false, what?"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 453
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v0, v8}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    if-nez p1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "chunkUrls is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    iget-boolean v2, p0, Lcom/samsung/radio/service/b/i$a;->c:Z

    if-nez v2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "run is false, return"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_3
    new-instance v2, Lcom/samsung/radio/service/b/e;

    invoke-direct {v2}, Lcom/samsung/radio/service/b/e;-><init>()V

    .line 468
    iput-object v8, p0, Lcom/samsung/radio/service/b/i$a;->d:Lcom/samsung/radio/platform/net/HttpGetRequest;

    .line 470
    :try_start_0
    new-instance v4, Lcom/samsung/radio/platform/net/HttpGetRequest;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/samsung/radio/platform/net/HttpGetRequest;-><init>(Ljava/net/URL;)V

    iput-object v4, p0, Lcom/samsung/radio/service/b/i$a;->d:Lcom/samsung/radio/platform/net/HttpGetRequest;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    iget-object v4, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v5, "PrefetchThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Prefetching chunk from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->d:Lcom/samsung/radio/platform/net/HttpGetRequest;

    invoke-static {v0, v2}, Lcom/samsung/radio/platform/net/HttpManager;->accessDataSyncNoQ(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 486
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v2, v1

    .line 487
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 488
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    const-string v5, "segmentUrl"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 471
    :catch_0
    move-exception v0

    .line 472
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "Error: bad root prefetch url"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 481
    iget-object v2, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v4, "PrefetchThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection error during segment prefetch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v2, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 493
    const-string v2, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v2, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 494
    :catch_2
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 515
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    if-lt v0, v1, :cond_1

    .line 516
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 517
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "Connection error during station prefetch"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v1, "radio://com.samsung.mdl.radio.main-page/prefetch-failed"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 534
    :cond_0
    :goto_0
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    .line 535
    return-void

    .line 526
    :cond_1
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/b/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/radio/service/b/i$a;->e:Z

    invoke-interface {v0, p0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Z)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    .line 528
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 529
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 531
    :cond_2
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/b/i;->a(I)V

    .line 541
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 543
    :goto_0
    iget-object v3, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-virtual {v3, p1, v0}, Lcom/samsung/radio/service/b/i;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 545
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/b/i$a;->a(Ljava/util/ArrayList;)V

    .line 546
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v3, "doPrefetchChunkData"

    const-string v4, "done"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/f;->a(I)Z

    .line 549
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 550
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v0, v5}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 552
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-static {v0}, Lcom/samsung/radio/service/b/i;->a(Lcom/samsung/radio/service/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.radio.service.prefetch.notify_prefetch_done"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 558
    :cond_0
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/manager/a;->d()V

    .line 560
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 562
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/service/b/i;->a(I)V

    .line 564
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->a:Lcom/samsung/radio/service/b/i;

    invoke-static {v0, v5}, Lcom/samsung/radio/service/b/i;->a(Lcom/samsung/radio/service/b/i;Lcom/samsung/radio/service/b/i$a;)Lcom/samsung/radio/service/b/i$a;

    .line 566
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "prefetchDataList"

    const-string v3, "hide loading"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "hide-loading-uri"

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/b/i$a;->a(Ljava/lang/String;)V

    .line 569
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 570
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "prefetchDataList"

    const-string v2, "END"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-void

    :cond_1
    move v0, v2

    .line 541
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 391
    iput-boolean v3, p0, Lcom/samsung/radio/service/b/i$a;->c:Z

    .line 392
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    if-eq v0, v2, :cond_0

    .line 393
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->a(I)Z

    .line 394
    iput v2, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->d:Lcom/samsung/radio/platform/net/HttpGetRequest;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->d:Lcom/samsung/radio/platform/net/HttpGetRequest;

    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/HttpGetRequest;->cancel()V

    .line 399
    :cond_1
    iput v3, p0, Lcom/samsung/radio/service/b/i$a;->f:I

    .line 400
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 575
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "onApiCalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 582
    packed-switch p2, :pswitch_data_0

    .line 610
    :goto_0
    :pswitch_0
    return-void

    .line 584
    :pswitch_1
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 586
    :pswitch_2
    check-cast p4, Ljava/util/ArrayList;

    .line 587
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/b/i$a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 595
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "Request Canceled "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, " Response time out"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Lcom/samsung/radio/service/b/i$a;->b()V

    goto :goto_0

    .line 603
    :pswitch_5
    check-cast p5, Ljava/lang/Exception;

    .line 604
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 584
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 404
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread run()"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 408
    iget-boolean v0, p0, Lcom/samsung/radio/service/b/i$a;->c:Z

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread is canceled()"

    const-string v2, "run is false"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "Prefetching from GIN"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Z)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    .line 414
    iget v0, p0, Lcom/samsung/radio/service/b/i$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 415
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 416
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "KEY_PREFETCH_IS_REQUESTING from GIN"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 419
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "KEY_PREFETCH_DELAYED from GIN"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    const-string v0, "segmentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 429
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 430
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    iget-object v0, p0, Lcom/samsung/radio/service/b/i$a;->b:Ljava/lang/String;

    const-string v1, "PrefetchThread"

    const-string v2, "JSONException"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/b/i$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
