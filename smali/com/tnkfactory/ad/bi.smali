.class final Lcom/tnkfactory/ad/bi;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdMediaActivity;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdMediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tnkfactory/ad/ServiceCallback;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdMediaActivity;->finish()V

    return-void
.end method

.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ret_cd"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdMediaActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    iget-object v1, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {v1}, Lcom/tnkfactory/ad/AdMediaActivity;->a(Lcom/tnkfactory/ad/AdMediaActivity;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v1

    iget-wide v1, v1, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "__tnk_video_"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_pnt"

    invoke-virtual {p2, v0, v5}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tnkfactory.ad.PPI_ACTION_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pay_pnt"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "actn_id"

    const-string v3, "actn_id"

    invoke-virtual {p2, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "tr_id"

    const-string v3, "tr_id"

    invoke-virtual {p2, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "app_id"

    const-string v3, "app_id"

    invoke-virtual {p2, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/AdMediaActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    iget-object v2, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {v2}, Lcom/tnkfactory/ad/AdMediaActivity;->a(Lcom/tnkfactory/ad/AdMediaActivity;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v2

    iget-object v2, v2, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, Lcom/tnkfactory/ad/AdMediaActivity;->a(Lcom/tnkfactory/ad/AdMediaActivity;ILjava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2}, Lcom/tnkfactory/ad/AdMediaActivity;->a(Lcom/tnkfactory/ad/AdMediaActivity;ILjava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdMediaActivity;->finish()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tnkfactory/ad/bi;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
