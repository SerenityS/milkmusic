.class Lcom/samsung/radio/platform/net/MobileDataRouter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/platform/net/MobileDataRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/radio/platform/net/MobileDataRouter;


# direct methods
.method constructor <init>(Lcom/samsung/radio/platform/net/MobileDataRouter;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/radio/platform/net/MobileDataRouter$1;->this$0:Lcom/samsung/radio/platform/net/MobileDataRouter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "onReceive()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/samsung/radio/platform/net/MobileDataRouter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onReceive"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter$1;->this$0:Lcom/samsung/radio/platform/net/MobileDataRouter;

    #getter for: Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->access$100(Lcom/samsung/radio/platform/net/MobileDataRouter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter$1;->this$0:Lcom/samsung/radio/platform/net/MobileDataRouter;

    const/4 v2, 0x1

    #setter for: Lcom/samsung/radio/platform/net/MobileDataRouter;->mActionReceived:Z
    invoke-static {v0, v2}, Lcom/samsung/radio/platform/net/MobileDataRouter;->access$202(Lcom/samsung/radio/platform/net/MobileDataRouter;Z)Z

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/platform/net/MobileDataRouter$1;->this$0:Lcom/samsung/radio/platform/net/MobileDataRouter;

    #getter for: Lcom/samsung/radio/platform/net/MobileDataRouter;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/samsung/radio/platform/net/MobileDataRouter;->access$100(Lcom/samsung/radio/platform/net/MobileDataRouter;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
