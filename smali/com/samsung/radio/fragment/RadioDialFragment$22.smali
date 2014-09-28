.class Lcom/samsung/radio/fragment/RadioDialFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/RadioPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMetaChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current Station Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", station - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMetaChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current track Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->d(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", track - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->v()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 350
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 351
    :cond_0
    :try_start_0
    monitor-exit v1

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;

    .line 355
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;)Lcom/samsung/radio/model/Track;

    .line 357
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->f(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onMetaChanged"

    const-string v3, "it is Dialing. so skip!!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    monitor-exit v1

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 364
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 365
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    .line 366
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->f(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 367
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 372
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->o()V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$22;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->p()V

    goto :goto_0
.end method
