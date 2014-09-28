.class final Lcom/tnkfactory/ad/bh;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/AdListView;JLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tnkfactory/ad/bh;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/bh;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/bh;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tnkfactory/ad/bh;->b:J

    iput-object p4, p0, Lcom/tnkfactory/ad/bh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ret_cd"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->J:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tnkfactory/ad/bh;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__tnk_install_"

    iget-object v2, p0, Lcom/tnkfactory/ad/bh;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_pnt"

    invoke-virtual {p2, v0, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tnkfactory.ad.PPI_ACTION_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pay_pnt"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "actn_id"

    const-string v2, "actn_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tr_id"

    const-string v2, "tr_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "app_id"

    const-string v2, "app_id"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/bh;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v0}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->c()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tnkfactory/ad/bh;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__tnk_install_"

    iget-object v2, p0, Lcom/tnkfactory/ad/bh;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bh;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v0}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->c()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->R:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

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
