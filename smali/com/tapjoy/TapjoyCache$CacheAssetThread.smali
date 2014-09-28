.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation


# instance fields
.field private _offerId:Ljava/lang/String;

.field private _timeToLive:J

.field private _url:Ljava/net/URL;

.field final synthetic this$0:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    .line 518
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_offerId:Ljava/lang/String;

    .line 519
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    .line 521
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 522
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    .line 526
    :cond_0
    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {p1}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 527
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 533
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 537
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-wide v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 548
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 642
    :cond_0
    :goto_1
    return-object v0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v1, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 555
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v4, v0, v10

    .line 562
    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;
    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->access$300(Lcom/tapjoy/TapjoyCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_verboseDebugging:Z
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$000(Lcom/tapjoy/TapjoyCache;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    const-string v0, "TapjoyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading and caching asset from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 576
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 577
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 578
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 581
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 582
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 585
    :try_start_3
    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 602
    if-eqz v3, :cond_5

    .line 604
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 608
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 610
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 616
    :cond_6
    :goto_3
    new-instance v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_timeToLive:J

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 619
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_offerId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 620
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 624
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;
    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 626
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_verboseDebugging:Z
    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->access$000(Lcom/tapjoy/TapjoyCache;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 627
    const-string v1, "TapjoyCache"

    const-string v2, "------------ Asset Cached ------------"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloaded from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getAssetURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cached in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    sub-long v3, v6, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimestampInSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time of death: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimeOfDeathInSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v1, "TapjoyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to live: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimeToLiveInSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "TapjoyCache"

    const-string v1, "--------------------------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 563
    :catch_0
    move-exception v0

    .line 564
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 565
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 587
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 589
    :goto_4
    :try_start_6
    const-string v3, "TapjoyCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network timeout during caching: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 591
    invoke-static {v6}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 592
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 602
    if-eqz v2, :cond_9

    .line 604
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 608
    :cond_9
    :goto_5
    if-eqz v1, :cond_0

    .line 610
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 611
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 594
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 596
    :goto_6
    :try_start_9
    const-string v1, "TapjoyCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error caching asset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->this$0:Lcom/tapjoy/TapjoyCache;

    #getter for: Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->_url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 598
    invoke-static {v6}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 599
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 602
    if-eqz v3, :cond_a

    .line 604
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 608
    :cond_a
    :goto_7
    if-eqz v2, :cond_0

    .line 610
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1

    .line 611
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 602
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_b

    .line 604
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 608
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 610
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 611
    :cond_c
    :goto_a
    throw v0

    .line 605
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 611
    :catch_6
    move-exception v0

    goto/16 :goto_3

    .line 605
    :catch_7
    move-exception v2

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_9

    .line 611
    :catch_a
    move-exception v1

    goto :goto_a

    .line 602
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    .line 594
    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 587
    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
