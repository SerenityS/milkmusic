.class Lcom/tapjoy/TapjoyVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyVideo;->cacheVideos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TapjoyVideo;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyVideo;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    .line 501
    const-string v0, "TapjoyVideo"

    const-string v2, "--- cacheAllVideos called ---"

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 508
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->initialized:Z
    invoke-static {v2}, Lcom/tapjoy/TapjoyVideo;->access$400(Lcom/tapjoy/TapjoyVideo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 512
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 513
    int-to-long v2, v0

    add-long/2addr v2, v6

    long-to-int v0, v2

    .line 516
    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 518
    const-string v2, "TapjoyVideo"

    const-string v3, "Error during cacheVideos.  Timeout while waiting for initVideos to finish."

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_1
    return-void

    .line 522
    :catch_0
    move-exception v2

    .line 524
    const-string v3, "TapjoyVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cacheAllVideos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    const-string v0, "TapjoyVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheVideos connection_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "TapjoyVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache3g: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->cache3g:Z
    invoke-static {v3}, Lcom/tapjoy/TapjoyVideo;->access$600(Lcom/tapjoy/TapjoyVideo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "TapjoyVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheWifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->cacheWifi:Z
    invoke-static {v3}, Lcom/tapjoy/TapjoyVideo;->access$700(Lcom/tapjoy/TapjoyVideo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->cache3g:Z
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$600(Lcom/tapjoy/TapjoyVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->cacheWifi:Z
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$700(Lcom/tapjoy/TapjoyVideo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 541
    const-string v0, "TapjoyVideo"

    const-string v1, "Media storage unavailable.  Aborting caching videos."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->videoNotifierError(I)V

    goto/16 :goto_1

    .line 549
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->cachedVideos:Ljava/util/Hashtable;
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$800(Lcom/tapjoy/TapjoyVideo;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->videoCacheLimit:I
    invoke-static {v2}, Lcom/tapjoy/TapjoyVideo;->access$900(Lcom/tapjoy/TapjoyVideo;)I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->videoQueue:Ljava/util/Vector;
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$1000(Lcom/tapjoy/TapjoyVideo;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 551
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->uncachedVideos:Ljava/util/Hashtable;
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$1100(Lcom/tapjoy/TapjoyVideo;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #getter for: Lcom/tapjoy/TapjoyVideo;->videoQueue:Ljava/util/Vector;
    invoke-static {v2}, Lcom/tapjoy/TapjoyVideo;->access$1000(Lcom/tapjoy/TapjoyVideo;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/OldTapjoyVideoData;

    invoke-virtual {v0}, Lcom/tapjoy/OldTapjoyVideoData;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v2, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #calls: Lcom/tapjoy/TapjoyVideo;->cacheVideoFromURL(Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyVideo;->access$1200(Lcom/tapjoy/TapjoyVideo;Ljava/lang/String;)V

    goto :goto_2

    .line 557
    :cond_5
    const-string v0, "TapjoyVideo"

    const-string v1, " * Skipping caching videos because of video flags and connection_type..."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TapjoyVideo$2;->this$0:Lcom/tapjoy/TapjoyVideo;

    #calls: Lcom/tapjoy/TapjoyVideo;->printCachedVideos()V
    invoke-static {v0}, Lcom/tapjoy/TapjoyVideo;->access$1300(Lcom/tapjoy/TapjoyVideo;)V

    goto/16 :goto_1
.end method
