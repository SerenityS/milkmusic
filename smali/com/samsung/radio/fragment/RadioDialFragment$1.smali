.class Lcom/samsung/radio/fragment/RadioDialFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 224
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized Message.what value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_0
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->v()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Track;

    move-result-object v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage"

    const-string v3, "station and track is null. maybe didn\'t get onMetaChanged callback"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    monitor-exit v1

    .line 251
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->d(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->d(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->e(Lcom/samsung/radio/fragment/RadioDialFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->r()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    if-eq v2, v0, :cond_4

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$1;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;)Z

    .line 243
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage"

    const-string v3, "same track updated!! so ignore it."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
